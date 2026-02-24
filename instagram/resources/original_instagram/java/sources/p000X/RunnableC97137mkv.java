package p000X;

/* renamed from: X.mkv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97137mkv implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ XPR A01;

    public RunnableC97137mkv(XPR xpr, long j) {
        this.A01 = xpr;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XPR xpr = this.A01;
        Long l = xpr.A06;
        if (l != null) {
            long j = this.A00;
            xpr.A09.A0F(l.longValue(), "pcm_file_duration_ms", String.valueOf(j));
        }
    }
}
