package go;

import android.content.Context;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.logging.Logger;
import p000X.AbstractC27914AsI;

/* loaded from: classes18.dex */
public class Seq {
    public static final int NULL_REFNUM = 41;
    public static final RefTracker tracker;
    public static Logger log = Logger.getLogger("GoSeq");
    public static final Ref nullRef = new Ref(41, null);
    public static final GoRefQueue goRefQueue = new GoRefQueue();

    public interface GoObject {
        int incRefnum();
    }

    /* loaded from: classes17.dex */
    public class GoRef extends PhantomReference {
        public final int refnum;

        public GoRef(int i, GoObject goObject, GoRefQueue goRefQueue) {
            super(goObject, goRefQueue);
            if (i <= 0) {
                this.refnum = i;
            } else {
                StringBuilder A0I = AbstractC27914AsI.A0I("GoRef instantiated with a Java refnum ", new StringBuilder());
                A0I.append(i);
                throw new RuntimeException(A0I.toString());
            }
        }
    }

    /* loaded from: classes17.dex */
    public class GoRefQueue extends ReferenceQueue {
        public final Collection refs = Collections.synchronizedCollection(new HashSet());

        public GoRefQueue() {
            Thread thread = new Thread(new Runnable() { // from class: go.Seq.GoRefQueue.1
                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                        try {
                            GoRef goRef = (GoRef) GoRefQueue.this.remove();
                            GoRefQueue.this.refs.remove(goRef);
                            Seq.destroyRef(goRef.refnum);
                            goRef.clear();
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            });
            thread.setDaemon(true);
            thread.setName("GoRefQueue Finalizer Thread");
            thread.start();
        }

        public void track(int i, GoObject goObject) {
            this.refs.add(new GoRef(i, goObject, this));
        }
    }

    public interface Proxy extends GoObject {
    }

    public final class Ref {
        public final Object obj;
        public int refcnt;
        public final int refnum;

        public Ref(int i, Object obj) {
            if (i < 0) {
                StringBuilder A0I = AbstractC27914AsI.A0I("Ref instantiated with a Go refnum ", new StringBuilder());
                A0I.append(i);
                throw new RuntimeException(A0I.toString());
            }
            this.refnum = i;
            this.refcnt = 0;
            this.obj = obj;
        }

        public static /* synthetic */ int access$110(Ref ref) {
            int i = ref.refcnt;
            ref.refcnt = i - 1;
            return i;
        }

        public void inc() {
            int i = this.refcnt;
            if (i != Integer.MAX_VALUE) {
                this.refcnt = i + 1;
            } else {
                StringBuilder A0I = AbstractC27914AsI.A0I("refnum ", new StringBuilder());
                A0I.append(this.refnum);
                throw new RuntimeException(AbstractC27914AsI.A0I(" overflow", A0I).toString());
            }
        }
    }

    public final class RefMap {
        public int next = 0;
        public int live = 0;
        public int[] keys = new int[16];
        public Ref[] objs = new Ref[16];

        private void grow() {
            Ref[] refArr;
            int roundPow2 = roundPow2(this.live) * 2;
            int[] iArr = this.keys;
            if (roundPow2 > iArr.length) {
                iArr = new int[iArr.length * 2];
                refArr = new Ref[this.objs.length * 2];
            } else {
                refArr = this.objs;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.keys;
                if (i >= iArr2.length) {
                    break;
                }
                Ref ref = this.objs[i];
                if (ref != null) {
                    iArr[i2] = iArr2[i];
                    refArr[i2] = ref;
                    i2++;
                }
                i++;
            }
            for (int i3 = i2; i3 < iArr.length; i3++) {
                iArr[i3] = 0;
                refArr[i3] = null;
            }
            this.keys = iArr;
            this.objs = refArr;
            this.next = i2;
            if (this.live == i2) {
                return;
            }
            StringBuilder A0I = AbstractC27914AsI.A0I("bad state: live=", new StringBuilder());
            A0I.append(this.live);
            StringBuilder A0I2 = AbstractC27914AsI.A0I(", next=", A0I);
            A0I2.append(this.next);
            throw new RuntimeException(A0I2.toString());
        }

        public static int roundPow2(int i) {
            int i2 = 1;
            while (i2 < i) {
                i2 *= 2;
            }
            return i2;
        }

        public Ref get(int i) {
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, i);
            if (binarySearch >= 0) {
                return this.objs[binarySearch];
            }
            return null;
        }

        public void put(int i, Ref ref) {
            if (ref == null) {
                StringBuilder A0I = AbstractC27914AsI.A0I("put a null ref (with key ", new StringBuilder());
                A0I.append(i);
                throw new RuntimeException(AbstractC27914AsI.A0I(")", A0I).toString());
            }
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, i);
            if (binarySearch >= 0) {
                Ref[] refArr = this.objs;
                if (refArr[binarySearch] == null) {
                    refArr[binarySearch] = ref;
                    this.live++;
                }
                if (refArr[binarySearch] == ref) {
                    return;
                }
                StringBuilder A0I2 = AbstractC27914AsI.A0I("replacing an existing ref (with key ", new StringBuilder());
                A0I2.append(i);
                throw new RuntimeException(AbstractC27914AsI.A0I(")", A0I2).toString());
            }
            if (this.next >= this.keys.length) {
                grow();
                binarySearch = Arrays.binarySearch(this.keys, 0, this.next, i);
            }
            int i2 = binarySearch ^ (-1);
            int i3 = this.next;
            if (i2 < i3) {
                int[] iArr = this.keys;
                System.arraycopy(iArr, i2, iArr, i2 + 1, i3 - i2);
                Ref[] refArr2 = this.objs;
                System.arraycopy(refArr2, i2, refArr2, i2 + 1, this.next - i2);
            }
            this.keys[i2] = i;
            this.objs[i2] = ref;
            this.live++;
            this.next++;
        }

        public void remove(int i) {
            int binarySearch = Arrays.binarySearch(this.keys, 0, this.next, i);
            if (binarySearch >= 0) {
                Ref[] refArr = this.objs;
                if (refArr[binarySearch] != null) {
                    refArr[binarySearch] = null;
                    this.live--;
                }
            }
        }
    }

    public final class RefTracker {
        public static final int REF_OFFSET = 42;
        public int next = 42;
        public final RefMap javaObjs = new RefMap();
        public final IdentityHashMap javaRefs = new IdentityHashMap();

        public synchronized void dec(int i) {
            if (i <= 0) {
                Logger logger = Seq.log;
                StringBuilder A0I = AbstractC27914AsI.A0I("dec request for Go object ", new StringBuilder());
                A0I.append(i);
                logger.severe(A0I.toString());
                return;
            }
            if (i == Seq.nullRef.refnum) {
                return;
            }
            Ref ref = this.javaObjs.get(i);
            if (ref == null) {
                StringBuilder A0I2 = AbstractC27914AsI.A0I("referenced Java object is not found: refnum=", new StringBuilder());
                A0I2.append(i);
                throw new RuntimeException(A0I2.toString());
            }
            Ref.access$110(ref);
            if (ref.refcnt <= 0) {
                this.javaObjs.remove(i);
                this.javaRefs.remove(ref.obj);
            }
        }

        public synchronized Ref get(int i) {
            if (i < 0) {
                StringBuilder A0I = AbstractC27914AsI.A0I("ref called with Go refnum ", new StringBuilder());
                A0I.append(i);
                throw new RuntimeException(A0I.toString());
            }
            if (i == 41) {
                return Seq.nullRef;
            }
            Ref ref = this.javaObjs.get(i);
            if (ref != null) {
                return ref;
            }
            StringBuilder A0I2 = AbstractC27914AsI.A0I("unknown java Ref: ", new StringBuilder());
            A0I2.append(i);
            throw new RuntimeException(A0I2.toString());
        }

        public synchronized int inc(Object obj) {
            if (obj == null) {
                return 41;
            }
            if (obj instanceof Proxy) {
                return ((Proxy) obj).incRefnum();
            }
            Integer num = (Integer) this.javaRefs.get(obj);
            if (num == null) {
                int i = this.next;
                if (i == Integer.MAX_VALUE) {
                    StringBuilder A0I = AbstractC27914AsI.A0I("createRef overflow for ", new StringBuilder());
                    A0I.append(obj);
                    throw new RuntimeException(A0I.toString());
                }
                this.next = i + 1;
                num = Integer.valueOf(i);
                this.javaRefs.put(obj, num);
            }
            int intValue = num.intValue();
            Ref ref = this.javaObjs.get(intValue);
            if (ref == null) {
                ref = new Ref(intValue, obj);
                this.javaObjs.put(intValue, ref);
            }
            ref.inc();
            return intValue;
        }

        public synchronized void incRefnum(int i) {
            Ref ref = this.javaObjs.get(i);
            if (ref == null) {
                StringBuilder A0I = AbstractC27914AsI.A0I("referenced Java object is not found: refnum=", new StringBuilder());
                A0I.append(i);
                throw new RuntimeException(A0I.toString());
            }
            ref.inc();
        }
    }

    static {
        init();
        Universe.touch();
        tracker = new RefTracker();
    }

    public static void decRef(int i) {
        tracker.dec(i);
    }

    public static native void destroyRef(int i);

    public static Ref getRef(int i) {
        return tracker.get(i);
    }

    public static int incGoObjectRef(GoObject goObject) {
        return goObject.incRefnum();
    }

    public static native void incGoRef(int i, GoObject goObject);

    public static int incRef(Object obj) {
        return tracker.inc(obj);
    }

    public static void incRefnum(int i) {
        tracker.incRefnum(i);
    }

    public static native void init();

    public static void setContext(Context context) {
        setContext((Object) context);
    }

    public static native void setContext(Object obj);

    public static void touch() {
    }

    public static void trackGoRef(int i, GoObject goObject) {
        if (i <= 0) {
            goRefQueue.track(i, goObject);
        } else {
            StringBuilder A0I = AbstractC27914AsI.A0I("trackGoRef called with Java refnum ", new StringBuilder());
            A0I.append(i);
            throw new RuntimeException(A0I.toString());
        }
    }
}
