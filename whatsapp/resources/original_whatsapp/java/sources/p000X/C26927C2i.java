package p000X;

/* renamed from: X.C2i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26927C2i {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ DTS A02;
    public final /* synthetic */ DTS A03;

    public C26927C2i(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts, DTS dts2) {
        this.A02 = dts;
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
        this.A03 = dts2;
    }

    public void A00(Integer num) {
        DTS dts = this.A02;
        if (dts != null) {
            C28240CiI c28240CiI = this.A01;
            C28581Cny c28581Cny = this.A00;
            String str = num == IO7.A01 ? "forward" : "back";
            CPI A02 = CPI.A02(c28581Cny);
            A02.A08(str, 1);
            CO7.A01(c28581Cny, c28240CiI, A02, dts);
        }
    }
}
