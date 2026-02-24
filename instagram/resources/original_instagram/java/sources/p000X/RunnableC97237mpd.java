package p000X;

/* renamed from: X.mpd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97237mpd implements Runnable {
    public final /* synthetic */ C46915IRl A00;
    public final /* synthetic */ C90077bjl A01;
    public final /* synthetic */ C29513Bcz A02;

    public RunnableC97237mpd(C46915IRl c46915IRl, C90077bjl c90077bjl, C29513Bcz c29513Bcz) {
        this.A02 = c29513Bcz;
        this.A01 = c90077bjl;
        this.A00 = c46915IRl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int length = "onFirstDataWrittenToFileError".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("onFirstDataWrittenToFileError");
        }
        try {
            C90077bjl c90077bjl = this.A01;
            C46915IRl c46915IRl = this.A00;
            C29507Bct c29507Bct = c90077bjl.A01;
            c29507Bct.A05(c46915IRl);
            c29507Bct.A06(c90077bjl.A00);
            if (length != 0) {
                AbstractC32117Cdx.A01();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    AbstractC32117Cdx.A01();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}
