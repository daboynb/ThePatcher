package p000X;

/* loaded from: classes13.dex */
public final class XAV implements Runnable {
    public final /* synthetic */ DV6 A00;
    public final /* synthetic */ Object A01;

    public XAV(DV6 dv6, Object obj) {
        this.A00 = dv6;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DV6 dv6 = this.A00;
        dv6.post(new XAU(DV6.A00((QJY) this.A01, dv6), dv6));
    }
}
