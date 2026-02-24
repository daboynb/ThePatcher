package p000X;

/* loaded from: classes6.dex */
public final /* synthetic */ class C2U {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ C24990BDt A02;

    public final void A00(String str, int i, int i2, int i3, long j) {
        C24990BDt c24990BDt = this.A02;
        C28581Cny c28581Cny = this.A00;
        C28240CiI c28240CiI = this.A01;
        C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
        A03.A0B(new C28478CmI(c28240CiI.A04), new C25006BEj(c24990BDt, str, j));
        A03.A06();
        DTS A0C = c28240CiI.A0C(44);
        if (A0C != null) {
            CPI A02 = CPI.A02(str);
            CPI.A06(A02, i3, 1);
            CPI.A06(A02, i2, 2);
            CPI.A06(A02, i, 3);
            CO7.A01(c28581Cny, c28240CiI, A02, A0C);
        }
        DTS A0C2 = c28240CiI.A0C(49);
        if (A0C2 != null) {
            CPI A022 = CPI.A02(str);
            CPI.A06(A022, i3, 1);
            CPI.A06(A022, i2, 2);
            CPI.A06(A022, i, 3);
            A022.A08(Long.valueOf(j), 4);
            CO7.A01(c28581Cny, c28240CiI, A022, A0C2);
        }
    }

    public /* synthetic */ C2U(C28581Cny c28581Cny, C28240CiI c28240CiI, C24990BDt c24990BDt) {
        this.A02 = c24990BDt;
        this.A00 = c28581Cny;
        this.A01 = c28240CiI;
    }
}
