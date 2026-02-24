package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Soe, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73117Soe {
    public static final GW4 A00(GW4 gw4, Integer num) {
        D1F.A0z(num);
        String str = gw4.A03;
        String str2 = gw4.A04;
        C172856lF c172856lF = gw4.A01;
        int i = gw4.A00;
        D1F.A0y(str);
        GW4 gw42 = new GW4();
        gw42.A03 = str;
        gw42.A04 = str2;
        gw42.A01 = c172856lF;
        gw42.A00 = i;
        gw42.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return gw42;
    }

    public static final Integer A01(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 1501196714) {
            if (hashCode != 1563991648) {
                if (hashCode == 1885454214 && str.equals(AnonymousClass000.A00(2962))) {
                    return C00A.A01;
                }
            } else if (str.equals(AnonymousClass000.A00(2627))) {
                return C00A.A0N;
            }
        } else if (str.equals(AnonymousClass000.A00(2625))) {
            return C00A.A0C;
        }
        return C00A.A00;
    }
}
