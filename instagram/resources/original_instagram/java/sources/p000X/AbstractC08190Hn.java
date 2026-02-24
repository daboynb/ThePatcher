package p000X;

import java.lang.ref.ReferenceQueue;

/* renamed from: X.0Hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08190Hn {
    public static final Thread A03;
    public static final C08210Hp A01 = new C08210Hp();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C08220Hq A00 = new C08220Hq();

    static {
        Thread thread = new Thread() { // from class: X.0IA
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                while (true) {
                    try {
                        C08220Hq c08220Hq = AbstractC08190Hn.A00;
                        AbstractC08230Hr abstractC08230Hr = (AbstractC08230Hr) AbstractC08190Hn.A02.remove();
                        abstractC08230Hr.destruct();
                        if (abstractC08230Hr.previous == null) {
                            AbstractC08190Hn.A01.A00();
                        }
                        AbstractC08230Hr abstractC08230Hr2 = abstractC08230Hr.next;
                        abstractC08230Hr2.previous = abstractC08230Hr.previous;
                        abstractC08230Hr.previous.next = abstractC08230Hr2;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
