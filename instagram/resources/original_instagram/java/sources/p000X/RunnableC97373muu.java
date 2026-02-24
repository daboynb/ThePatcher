package p000X;

/* renamed from: X.muu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97373muu implements Runnable {
    public final /* synthetic */ C8CQ A00;
    public final /* synthetic */ C8IX A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public RunnableC97373muu(C8CQ c8cq, C8IX c8ix, String str, String str2, boolean z, boolean z2) {
        this.A04 = z;
        this.A05 = z2;
        this.A01 = c8ix;
        this.A00 = c8cq;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!this.A04 && this.A05) {
                C8IX.A04(this.A01, this.A00.A01, this.A02);
            }
        } catch (Exception e) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("GifCache", 817892340);
            if (AHC != null) {
                InterfaceC83711Yde.A02(AHC, "message", "Exception while extracting audio data from file", e);
            }
        }
        C49611rx.A01(new RunnableC97340mtk(this.A00, this.A01, this.A03, this.A02));
    }
}
