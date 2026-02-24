package p000X;

/* renamed from: X.8Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C211938Hd {
    public static final C211938Hd A00 = new C211938Hd();

    public final String A00(C192097bB c192097bB) {
        if (!c192097bB.A0O()) {
            return c192097bB.A0b() ? AnonymousClass010.A00(1069) : "unknown";
        }
        EnumC195257gH enumC195257gH = c192097bB.A0G;
        if (enumC195257gH == null) {
            return "carousel";
        }
        switch (enumC195257gH.ordinal()) {
            case 1:
                return "consideration_mid_card";
            case 2:
                return "grid";
            case 3:
                return "hero_with_grid";
            case 4:
                return "hero_with_peeking_grid";
            case 5:
            case 6:
            case 7:
            default:
                return "carousel";
            case 8:
                return "motion_grid";
            case 9:
                return "native_carousel";
        }
    }
}
