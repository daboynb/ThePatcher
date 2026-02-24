package p000X;

import java.lang.ref.ReferenceQueue;

/* renamed from: X.5nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC148615nF {
    public static final Thread A03;
    public static final C148655nJ A01 = new C148655nJ();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C148705nO A00 = new C148705nO();

    static {
        Thread thread = new Thread() { // from class: X.5nQ
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                while (true) {
                    try {
                        C148705nO c148705nO = AbstractC148615nF.A00;
                        AbstractC250329mu abstractC250329mu = (AbstractC250329mu) AbstractC148615nF.A02.remove();
                        abstractC250329mu.destruct();
                        if (abstractC250329mu.A01 == null) {
                            AbstractC148615nF.A01.A00();
                        }
                        AbstractC250329mu abstractC250329mu2 = abstractC250329mu.A00;
                        abstractC250329mu2.A01 = abstractC250329mu.A01;
                        abstractC250329mu.A01.A00 = abstractC250329mu2;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
