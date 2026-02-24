package p000X;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.NativeMemoryChunk;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Queue;
import java.util.Set;

/* renamed from: X.Cch, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27909Cch implements InterfaceC30097DVe {
    public final SparseArray A00;
    public final InterfaceC29830DKo A01;
    public final C26903C1i A02;
    public final C26903C1i A03;
    public final CEI A04;
    public final Set A05;
    public final K7H A06;
    public final String A07;

    public AbstractC27909Cch(InterfaceC29830DKo interfaceC29830DKo, CEI cei, K7H k7h) {
        C00C.A0A(interfaceC29830DKo, 0);
        AbstractC34851af.A15(cei, k7h);
        this.A07 = AbstractC34821ac.A1F(this);
        this.A01 = interfaceC29830DKo;
        this.A04 = cei;
        this.A00 = AbstractC23467Abq.A0K();
        this.A06 = k7h;
        SparseIntArray sparseIntArray = new SparseIntArray(0);
        synchronized (this) {
            SparseArray sparseArray = this.A00;
            sparseArray.clear();
            SparseIntArray sparseIntArray2 = this.A04.A01;
            int size = sparseIntArray2.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseIntArray2.keyAt(i);
                sparseArray.put(keyAt, new C26653Bvo(keyAt, sparseIntArray2.valueAt(i), sparseIntArray.get(keyAt, 0)));
            }
        }
        this.A05 = Collections.newSetFromMap(new IdentityHashMap());
        this.A02 = new C26903C1i();
        this.A03 = new C26903C1i();
    }

    public synchronized Object A02(C26653Bvo c26653Bvo) {
        Object poll;
        poll = c26653Bvo.A02.poll();
        if (poll != null) {
            c26653Bvo.A00++;
        }
        return poll;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0087 A[Catch: all -> 0x00dc, TryCatch #1 {, blocks: (B:5:0x0012, B:7:0x001a, B:9:0x0033, B:13:0x003d, B:15:0x0041, B:17:0x004d, B:19:0x005a, B:21:0x005e, B:24:0x0082, B:26:0x0087, B:27:0x008d, B:28:0x00a0, B:29:0x006b, B:31:0x006f, B:33:0x007b, B:34:0x00ac, B:36:0x00b3, B:37:0x00b9, B:39:0x00bd, B:40:0x00c5, B:41:0x00cb, B:43:0x00cf, B:46:0x00db, B:4:0x000a), top: B:3:0x000a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0 A[Catch: all -> 0x00dc, TryCatch #1 {, blocks: (B:5:0x0012, B:7:0x001a, B:9:0x0033, B:13:0x003d, B:15:0x0041, B:17:0x004d, B:19:0x005a, B:21:0x005e, B:24:0x0082, B:26:0x0087, B:27:0x008d, B:28:0x00a0, B:29:0x006b, B:31:0x006f, B:33:0x007b, B:34:0x00ac, B:36:0x00b3, B:37:0x00b9, B:39:0x00bd, B:40:0x00c5, B:41:0x00cb, B:43:0x00cf, B:46:0x00db, B:4:0x000a), top: B:3:0x000a, inners: #0 }] */
    @Override // p000X.InterfaceC30097DVe, p000X.DOI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BtC(Object obj) {
        boolean isMutable;
        int i;
        C00C.A0A(obj, 0);
        int A00 = A00(obj);
        synchronized (this) {
            C26653Bvo c26653Bvo = (C26653Bvo) this.A00.get(A00);
            if (this.A05.remove(obj)) {
                if (c26653Bvo != null) {
                    int i2 = c26653Bvo.A00;
                    Queue queue = c26653Bvo.A02;
                    if (i2 + queue.size() <= c26653Bvo.A01) {
                        if (this instanceof AbstractC24723B1a) {
                            InterfaceC30080DUj interfaceC30080DUj = (InterfaceC30080DUj) obj;
                            COy.A03(interfaceC30080DUj);
                            isMutable = !interfaceC30080DUj.isClosed();
                        } else {
                            if (this instanceof C24724B1b) {
                                Bitmap bitmap = (Bitmap) obj;
                                C00C.A0A(bitmap, 0);
                                if (!bitmap.isRecycled()) {
                                    isMutable = bitmap.isMutable();
                                }
                            }
                            i = c26653Bvo.A00;
                            if (i <= 0) {
                                c26653Bvo.A00 = i - 1;
                                queue.add(obj);
                            } else {
                                AnonymousClass065.A09("BUCKET", "Tried to release value %s from an empty bucket!", obj);
                            }
                            C26903C1i c26903C1i = this.A02;
                            c26903C1i.A00++;
                            c26903C1i.A01 += A00;
                            this.A03.A00(A00);
                        }
                        if (!isMutable) {
                        }
                        i = c26653Bvo.A00;
                        if (i <= 0) {
                        }
                        C26903C1i c26903C1i2 = this.A02;
                        c26903C1i2.A00++;
                        c26903C1i2.A01 += A00;
                        this.A03.A00(A00);
                    }
                    int i3 = c26653Bvo.A00;
                    COy.A06(AbstractC34841ae.A1L(i3));
                    c26653Bvo.A00 = i3 - 1;
                }
                if (this instanceof AbstractC24723B1a) {
                    InterfaceC30080DUj interfaceC30080DUj2 = (InterfaceC30080DUj) obj;
                    COy.A03(interfaceC30080DUj2);
                    interfaceC30080DUj2.close();
                } else if (!(this instanceof C24726B1d)) {
                    Bitmap bitmap2 = (Bitmap) obj;
                    C00C.A0A(bitmap2, 0);
                    bitmap2.recycle();
                }
                this.A03.A00(A00);
            } else {
                String str = this.A07;
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34811ab.A1V(A1Z, System.identityHashCode(obj), 0);
                AbstractC34831ad.A1M(A1Z, A00);
                AnonymousClass065.A09(str, "release (free, value unrecognized) (object, size) = (%x, %s)", A1Z);
                if (this instanceof AbstractC24723B1a) {
                    InterfaceC30080DUj interfaceC30080DUj3 = (InterfaceC30080DUj) obj;
                    COy.A03(interfaceC30080DUj3);
                    interfaceC30080DUj3.close();
                } else if (!(this instanceof C24726B1d)) {
                    Bitmap bitmap3 = (Bitmap) obj;
                    C00C.A0A(bitmap3, 0);
                    bitmap3.recycle();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.C1i] */
    @Override // p000X.InterfaceC30097DVe
    public Object get(int i) {
        int i2;
        Object obj;
        if (this instanceof AbstractC24723B1a) {
            AbstractC24723B1a abstractC24723B1a = (AbstractC24723B1a) this;
            if (i <= 0) {
                throw new C29500D7e(Integer.valueOf(i));
            }
            int[] iArr = abstractC24723B1a.A00;
            int length = iArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                i2 = iArr[i3];
                if (i2 >= i) {
                    break;
                }
            }
            i2 = i;
        } else {
            if (this instanceof C24726B1d) {
                C24726B1d c24726B1d = (C24726B1d) this;
                if (i <= 0) {
                    throw new C29500D7e(Integer.valueOf(i));
                }
                int[] iArr2 = c24726B1d.A00;
                int length2 = iArr2.length;
                for (int i4 = 0; i4 < length2; i4++) {
                    i2 = iArr2[i4];
                    if (i2 >= i) {
                        break;
                    }
                }
            }
            i2 = i;
        }
        synchronized (this) {
            try {
                SparseArray sparseArray = this.A00;
                C26653Bvo c26653Bvo = (C26653Bvo) sparseArray.get(i2);
                if (c26653Bvo != null) {
                    Object A02 = A02(c26653Bvo);
                    if (A02 != null) {
                        if (!this.A05.add(A02)) {
                            throw AbstractC23468Abr.A0j();
                        }
                        int A00 = A00(A02);
                        C26903C1i c26903C1i = this.A03;
                        c26903C1i.A00++;
                        c26903C1i.A01 += A00;
                        this.A02.A00(A00);
                        return A02;
                    }
                }
                C26903C1i c26903C1i2 = this.A03;
                c26903C1i2.A00++;
                c26903C1i2.A01 += i2;
                if (c26653Bvo != null) {
                    c26653Bvo.A00++;
                }
                try {
                    c26903C1i2 = A01(i2);
                    obj = c26903C1i2;
                } catch (Throwable th) {
                    synchronized (this) {
                        c26903C1i2.A00(i2);
                        C26653Bvo c26653Bvo2 = (C26653Bvo) sparseArray.get(i2);
                        if (c26653Bvo2 != null) {
                            int i5 = c26653Bvo2.A00;
                            COy.A06(AbstractC34841ae.A1L(i5));
                            c26653Bvo2.A00 = i5 - 1;
                        }
                        Class cls = Error.class;
                        if (!cls.isInstance(th)) {
                            cls = RuntimeException.class;
                            if (!cls.isInstance(th)) {
                                obj = null;
                            }
                        }
                        throw ((Throwable) cls.cast(th));
                    }
                }
                synchronized (this) {
                    if (!this.A05.add(obj)) {
                        throw AbstractC23468Abr.A0j();
                    }
                }
                C00C.A09(obj);
                return obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int A00(Object obj) {
        if (this instanceof AbstractC24723B1a) {
            InterfaceC30080DUj interfaceC30080DUj = (InterfaceC30080DUj) obj;
            COy.A03(interfaceC30080DUj);
            return interfaceC30080DUj.Apb();
        }
        if (this instanceof C24726B1d) {
            byte[] bArr = (byte[]) obj;
            C00C.A0A(bArr, 0);
            return bArr.length;
        }
        Bitmap bitmap = (Bitmap) obj;
        C00C.A0A(bitmap, 0);
        return bitmap.getAllocationByteCount();
    }

    public Object A01(int i) {
        if (this instanceof C24726B1d) {
            return new byte[i];
        }
        if (!(this instanceof C24724B1b)) {
            return this instanceof NativeMemoryChunkPool ? new NativeMemoryChunk(i) : new C29375D2c(i);
        }
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        C00C.A06(createBitmap);
        return createBitmap;
    }
}
