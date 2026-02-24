package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class AHz implements Executor {
    public final ExecutorC038407n A00;
    public final C07C A01;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        this.A00.execute(runnable);
    }

    public static void A00(C219999os c219999os) {
        C00N.A0C(((AHz) c219999os.A01.get()).A00.A06(), "Not on call log serial executor");
    }

    public AHz() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A01 = A0k;
        this.A00 = new ExecutorC038407n(A0k, true);
    }
}
