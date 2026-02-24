package p000X;

import android.os.Build;
import android.os.Handler;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.2hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68722hg {
    public Handler A00;
    public final InterfaceC93814ej5 A01;
    public final C68742hi A02;
    public final C68732hh A03;
    public final C68732hh A04 = new LinkedList<Runnable>(this) { // from class: X.2hh
        public final C68722hg A00;

        @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            C68722hg c68722hg;
            Runnable runnable = (Runnable) obj;
            if (runnable == null || (c68722hg = this.A00) == null) {
                return true;
            }
            c68722hg.A02(runnable);
            return true;
        }

        {
            this.A00 = this;
        }
    };
    public final /* synthetic */ C67622fu A05;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hh] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.2hh] */
    public C68722hg(C67622fu c67622fu, boolean z) {
        this.A05 = c67622fu;
        final C68722hg c68722hg = null;
        this.A03 = new LinkedList<Runnable>(c68722hg) { // from class: X.2hh
            public final C68722hg A00;

            @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
            public final /* bridge */ /* synthetic */ boolean add(Object obj) {
                C68722hg c68722hg2;
                Runnable runnable = (Runnable) obj;
                if (runnable == null || (c68722hg2 = this.A00) == null) {
                    return true;
                }
                c68722hg2.A02(runnable);
                return true;
            }

            {
                this.A00 = c68722hg;
            }
        };
        final C68742hi c68742hi = new C68742hi(this);
        this.A02 = c68742hi;
        this.A01 = z ? new C89568bNj(c68742hi) : new InterfaceC93814ej5(c68742hi) { // from class: X.2hk
            public LinkedList A00 = new LinkedList();
            public final C68742hi A01;

            @Override // p000X.InterfaceC93814ej5
            public final synchronized Iterable AKt() {
                LinkedList linkedList;
                Handler handler = this.A01.A00.A00;
                if (handler != null) {
                    handler.removeMessages(1);
                }
                linkedList = this.A00;
                this.A00 = new LinkedList();
                return linkedList;
            }

            @Override // p000X.InterfaceC93814ej5
            public final synchronized void FYk(Iterable iterable) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    this.A00.add((Runnable) it.next());
                }
                this.A01.A00();
            }

            @Override // p000X.InterfaceC93814ej5
            public final synchronized void FYl(Runnable runnable) {
                this.A00.add(runnable);
                this.A01.A00();
            }

            {
                this.A01 = c68742hi;
            }
        };
    }

    public static void A00(C68722hg c68722hg) {
        LinkedList linkedList;
        if (c68722hg.A00 != null) {
            try {
                boolean A01 = AbstractC68672hb.A01();
                if (!A01) {
                    AbstractC10490Qj.A09(A01, "Check RefQueuedWork.isSupported() first");
                    throw AnonymousClass002.createAndThrow();
                }
                Object obj = AbstractC68672hb.A01;
                obj.getClass();
                synchronized (obj) {
                    try {
                        boolean A012 = AbstractC68672hb.A01();
                        if (A012) {
                            Field field = AbstractC68672hb.A03;
                            field.getClass();
                            linkedList = (LinkedList) field.get(null);
                            C68732hh c68732hh = c68722hg.A04;
                            C68732hh c68732hh2 = c68722hg.A03;
                            A012 = AbstractC68672hb.A01();
                            if (A012) {
                                Object obj2 = AbstractC68672hb.A01;
                                obj2.getClass();
                                synchronized (obj2) {
                                    try {
                                        Field field2 = AbstractC68672hb.A03;
                                        field2.getClass();
                                        field2.set(null, c68732hh);
                                        Field field3 = AbstractC68672hb.A02;
                                        field3.getClass();
                                        field3.set(null, c68732hh2);
                                        AbstractC68672hb.A04 = c68732hh;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                        AbstractC10490Qj.A09(A012, "Check RefQueuedWork.isSupported() first");
                        throw AnonymousClass002.createAndThrow();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (linkedList != null) {
                    c68722hg.A01.FYk(linkedList);
                }
            } catch (IllegalAccessException e) {
                c68722hg.A05.A09(e);
            }
        }
    }

    public final void A02(Runnable runnable) {
        if (this.A00 != null) {
            this.A01.FYl(runnable);
        }
    }

    public final void A01() {
        if (AbstractC68672hb.A01()) {
            boolean A01 = AbstractC68672hb.A01();
            if (!A01) {
                AbstractC10490Qj.A09(A01, "Check RefQueuedWork.isSupported() first");
                throw AnonymousClass002.createAndThrow();
            }
            Handler handler = AbstractC68672hb.A00;
            handler.getClass();
            this.A00 = new HandlerC247189hq(handler.getLooper(), this, 0);
            A00(this);
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC07430Ep.A03(new AFN(this, 5));
                if (AbstractC08990Kp.A00 == null) {
                    try {
                        AbstractC08990Kp.A00 = new C07450Er(AbstractC38761aS.A00());
                    } catch (Exception unused) {
                        this.A05.A08("Unable to hijack ActivityThread");
                    }
                }
            }
        }
    }
}
