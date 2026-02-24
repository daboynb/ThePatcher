package p000X;

/* renamed from: X.SmS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72982SmS {
    public static final EnumC67134QLs A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? EnumC67134QLs.A03 : EnumC67134QLs.A06 : EnumC67134QLs.A05 : EnumC67134QLs.A04;
    }

    public static final EnumC67134QLs A01(String str) {
        if (str != null) {
            if (str.equalsIgnoreCase("high31")) {
                return EnumC67134QLs.A05;
            }
            if (str.equalsIgnoreCase("high")) {
                return EnumC67134QLs.A04;
            }
        }
        return EnumC67134QLs.A03;
    }
}
