package p000X;

/* renamed from: X.0Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07180Dq {
    public static final C07180Dq A01;
    public final Throwable A00;

    static {
        final String str = "Failure occurred while trying to finish a future.";
        A01 = new C07180Dq(new Throwable(str) { // from class: androidx.concurrent.futures.AbstractResolvableFuture$Failure$1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }

            {
                super("Failure occurred while trying to finish a future.");
            }
        });
    }

    public C07180Dq(Throwable th) {
        boolean z = AbstractC07250Dx.A01;
        this.A00 = th;
    }
}
