package p000X;

import java.lang.ref.ReferenceQueue;

/* renamed from: X.0H0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0H0 {
    public static final Thread A03;
    public static final C0H1 A01 = new C0H1();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C0H2 A00 = new C0H2();

    static {
        Thread thread = new Thread() { // from class: X.0H4
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        C0H2 c0h2 = C0H0.A00;
                        C0FL c0fl = (C0FL) C0H0.A02.remove();
                        c0fl.destruct();
                        if (c0fl.A01 == null) {
                            C0FL c0fl2 = (C0FL) C0H0.A01.A00.getAndSet(null);
                            while (c0fl2 != null) {
                                C0FL c0fl3 = c0fl2.A00;
                                C0FL c0fl4 = C0H0.A00.A00;
                                c0fl2.A00 = c0fl4.A00;
                                c0fl4.A00 = c0fl2;
                                c0fl2.A00.A01 = c0fl2;
                                c0fl2.A01 = c0fl4;
                                c0fl2 = c0fl3;
                            }
                        }
                        C0FL c0fl5 = c0fl.A00;
                        c0fl5.A01 = c0fl.A01;
                        c0fl.A01.A00 = c0fl5;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
