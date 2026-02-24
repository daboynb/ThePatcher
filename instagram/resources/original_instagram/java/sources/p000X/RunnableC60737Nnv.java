package p000X;

/* renamed from: X.Nnv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60737Nnv implements Runnable {
    public final /* synthetic */ B10 A00;

    public RunnableC60737Nnv(B10 b10) {
        this.A00 = b10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B10 b10 = this.A00;
        C31544CNk c31544CNk = b10.A00;
        if (c31544CNk == null) {
            c31544CNk = C5U2.A00(b10.A01, new C5TX(), b10.A03, b10.A04, "instagram_feed_post_capture", "MediaCaptureRenderService", true);
            b10.A00 = c31544CNk;
        }
        if (c31544CNk != null) {
            c31544CNk.A04();
        }
    }
}
