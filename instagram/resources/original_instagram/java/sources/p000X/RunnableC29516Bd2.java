package p000X;

/* renamed from: X.Bd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC29516Bd2 implements Runnable {
    public final /* synthetic */ C29513Bcz A00;

    public RunnableC29516Bd2(C29513Bcz c29513Bcz) {
        this.A00 = c29513Bcz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int length = "checkIfAnySamplesReceived".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("checkIfAnySamplesReceived");
        }
        try {
            C29513Bcz c29513Bcz = this.A00;
            C90077bjl c90077bjl = c29513Bcz.A00;
            if (c29513Bcz.A0L && c29513Bcz.A02.compareAndSet(false, true)) {
                c29513Bcz.A0L = false;
                if (c90077bjl != null) {
                    C46915IRl c46915IRl = new C46915IRl("Timeout while waiting for first samples for muxing", null, 21003);
                    c46915IRl.A00 = null;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("v", sb);
                    sb.append(c29513Bcz.A0K);
                    AbstractC27914AsI.A0I("_a", sb);
                    sb.append(c29513Bcz.A0J);
                    c46915IRl.A01("muxer_first_samples_written", sb.toString());
                    c46915IRl.A01("muxer_has_started", String.valueOf(true));
                    c29513Bcz.A08.post(new RunnableC97237mpd(c46915IRl, c90077bjl, c29513Bcz));
                }
            }
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
