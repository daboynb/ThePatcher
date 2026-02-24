package p000X;

/* loaded from: classes13.dex */
public final class XAU implements Runnable {
    public final /* synthetic */ QJY A00;
    public final /* synthetic */ DV6 A01;

    public XAU(QJY qjy, DV6 dv6) {
        this.A01 = dv6;
        this.A00 = qjy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DV6.A01(this.A00, this.A01, false);
    }
}
