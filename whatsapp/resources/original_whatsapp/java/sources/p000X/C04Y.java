package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: X.04Y, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C04Y implements C01O {
    public static final /* synthetic */ C04Y A00 = new C04Y();

    @Override // p000X.C01O
    public final Object AFc(C01T c01t) {
        C04X c04x = new C04X();
        JIR jir = JIR.A00;
        final ReferenceQueue referenceQueue = c04x.A00;
        final Set set = c04x.A01;
        set.add(new C42969JTn(c04x, jir, referenceQueue, set));
        Thread thread = new Thread(new Runnable() { // from class: X.JHA
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                while (!set.isEmpty()) {
                    try {
                        C42969JTn c42969JTn = (C42969JTn) referenceQueue2.remove();
                        if (c42969JTn.A01.remove(c42969JTn)) {
                            c42969JTn.clear();
                            c42969JTn.A00.run();
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c04x;
    }
}
