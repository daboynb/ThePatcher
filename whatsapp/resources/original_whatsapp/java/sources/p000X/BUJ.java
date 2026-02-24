package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class BUJ extends BvD {
    public Map A00;
    public final C27254CFk A01;
    public final C24764B2u A02;
    public final C1W A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUJ(C27254CFk c27254CFk, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, Map map3) {
        super(str, str2);
        C00C.A0A(str6, 9);
        C24764B2u c24764B2u = (C24764B2u) C00X.A03(82268);
        C00C.A0A(c24764B2u, 0);
        this.A02 = c24764B2u;
        this.A08 = map;
        this.A09 = map2;
        this.A0A = map3;
        this.A06 = str3;
        this.A01 = c27254CFk;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A03 = (C1W) C00H.A02(82104);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (r1 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C26446Brt c26446Brt, BUJ buj, CI5 ci5, Map map, Map map2) {
        String str;
        Object obj;
        if (ci5 != null) {
            String str2 = ci5.A02;
            C27254CFk c27254CFk = buj.A01;
            if (c27254CFk == null || (str = c27254CFk.A00(str2)) == null) {
                CPV.A05(c26446Brt.A00, ci5, map2);
                return;
            }
        } else {
            str = ((BvD) buj).A00;
        }
        Map A02 = Ic2.A02(AbstractC23468Abr.A13(map), buj.A08);
        String str3 = buj.A06;
        Map A13 = AbstractC23468Abr.A13(map2);
        Map map3 = buj.A0A;
        IBR ibr = new IBR(A13);
        if (map3 != null) {
            obj = Ic2.A00(ibr, map3);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Any");
        }
        obj = ibr.A01;
        CPV.A04(c26446Brt.A00, null, str, Ic2.A01(str3, A02, (Map) obj), (short) 2);
    }
}
