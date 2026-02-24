package p000X;

/* renamed from: X.0CR, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0CR {
    public static final C0D4 A00(EnumC64002a4 enumC64002a4) {
        EnumC64002a4 enumC64002a42 = EnumC64002a4.A08;
        C0D4 c0d4 = C0D4.UNKNOWN;
        C0D4 c0d42 = (C0D4) AbstractC50871tz.A0E(new C50641tc(enumC64002a42, c0d4), new C50641tc(EnumC64002a4.A04, C0D4.FETCHING), new C50641tc(EnumC64002a4.A06, C0D4.NOT_FOLLOWING), new C50641tc(EnumC64002a4.A05, C0D4.FOLLOWING), new C50641tc(EnumC64002a4.A07, C0D4.REQUESTED)).get(enumC64002a4);
        return c0d42 == null ? c0d4 : c0d42;
    }

    public static final String A01(C68482hI c68482hI, boolean z, boolean z2) {
        if (z || c68482hI == null) {
            return null;
        }
        return (z2 || !c68482hI.A0D()) ? "progressive" : "dash";
    }
}
