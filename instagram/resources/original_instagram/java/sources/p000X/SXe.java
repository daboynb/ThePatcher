package p000X;

/* loaded from: classes18.dex */
public final class SXe extends YKT {
    public final SWZ A00;
    public final String A01;
    public final /* synthetic */ C72195SXp A02;

    public SXe(SWZ swz, C72195SXp c72195SXp, String str) {
        this.A02 = c72195SXp;
        this.A01 = str;
        this.A00 = swz;
    }

    @Override // p000X.YKT
    public final void A02(int i) {
        SWZ swz;
        String str = this.A01;
        if (str == null || (swz = this.A00) == null) {
            return;
        }
        swz.A08(str, i);
    }

    @Override // p000X.YKT
    public final void A04(int i) {
        SWZ swz;
        String str = this.A01;
        if (str == null || (swz = this.A00) == null) {
            return;
        }
        swz.A09(str, i);
    }
}
