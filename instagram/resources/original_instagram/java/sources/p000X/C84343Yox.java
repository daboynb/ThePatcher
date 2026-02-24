package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.Yox, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84343Yox {
    public final EnumC77823VMo A00;
    public final C83314YLy A01;
    public final EnumC39060FIq A02;
    public final String A03;

    public C84343Yox(EnumC77823VMo enumC77823VMo, C83314YLy c83314YLy, EnumC39060FIq enumC39060FIq, String str) {
        this.A03 = str;
        this.A00 = enumC77823VMo;
        this.A02 = enumC39060FIq;
        this.A01 = c83314YLy;
    }

    public static void A00(C84343Yox c84343Yox, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C83314YLy c83314YLy = c84343Yox.A01;
        String str = c84343Yox.A03;
        c83314YLy.A00(c84343Yox.A00, c84343Yox.A02, C00A.A00, num, str, linkedHashMap);
    }
}
