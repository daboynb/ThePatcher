package p000X;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.35x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C816135x {
    public static final C76132td A02 = new C76132td(C816135x.class);
    public C801930l A00;
    public boolean A01;

    public static void A00(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A00 = A02.A00();
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(591), sb);
            sb.append(runnable);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(873), sb);
            sb.append(executor);
            A00.log(level, sb.toString(), (Throwable) e);
        }
    }

    public final void A01() {
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            C801930l c801930l = this.A00;
            C801930l c801930l2 = null;
            this.A00 = null;
            while (c801930l != null) {
                C801930l c801930l3 = c801930l.A00;
                c801930l.A00 = c801930l2;
                c801930l2 = c801930l;
                c801930l = c801930l3;
            }
            while (c801930l2 != null) {
                A00(c801930l2.A01, c801930l2.A02);
                c801930l2 = c801930l2.A00;
            }
        }
    }

    public final void A02(Runnable runnable, Executor executor) {
        if (runnable == null) {
            AbstractC47541oc.A09(runnable, "Runnable was null.");
        } else {
            if (executor != null) {
                synchronized (this) {
                    if (this.A01) {
                        A00(runnable, executor);
                        return;
                    } else {
                        this.A00 = new C801930l(this.A00, runnable, executor);
                        return;
                    }
                }
            }
            AbstractC47541oc.A09(executor, "Executor was null.");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
