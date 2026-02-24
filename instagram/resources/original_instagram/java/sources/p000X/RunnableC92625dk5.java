package p000X;

/* renamed from: X.dk5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class RunnableC92625dk5 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC88948ap6 A01;
    public final /* synthetic */ WXe A02;

    public /* synthetic */ RunnableC92625dk5(AbstractC88948ap6 abstractC88948ap6, WXe wXe, int i) {
        this.A01 = abstractC88948ap6;
        this.A02 = wXe;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A05(this.A02, EnumC80824WpY.A06, "FAILED_INSTALL", String.valueOf(this.A00));
    }
}
