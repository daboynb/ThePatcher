package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class BUI extends BvD {
    public final C27254CFk A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;
    public final String A06;
    public final Map A07;
    public final Map A08;

    public BUI(C27254CFk c27254CFk, Object obj, String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, Map map3) {
        super(str2, str5);
        this.A02 = str;
        this.A04 = str3;
        this.A07 = map;
        this.A05 = map2;
        this.A08 = map3;
        this.A06 = str4;
        this.A00 = c27254CFk;
        this.A03 = str6;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A00(Map map, Map map2) {
        Object obj;
        Map A02 = Ic2.A02(AbstractC23468Abr.A13(map), this.A07);
        String str = this.A06;
        Map A13 = AbstractC23468Abr.A13(map2);
        Map map3 = this.A08;
        IBR ibr = new IBR(A13);
        if (map3 != null) {
            obj = Ic2.A00(ibr, map3);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Any");
        }
        obj = ibr.A01;
        return Ic2.A01(str, A02, (Map) obj);
    }
}
