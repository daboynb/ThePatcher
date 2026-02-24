package p000X;

/* renamed from: X.2aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64112aF extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C64112aF A00 = new C64112aF();

    public static C64142aI parseFromJson(F48 f48) {
        return (C64142aI) A00.parse(f48);
    }

    public static void A00(F5B f5b, C64142aI c64142aI) {
        f5b.A0M();
        EnumC64132aH enumC64132aH = c64142aI.A00;
        if (enumC64132aH != null) {
            f5b.A12("creator_segmentation", enumC64132aH.toString());
        }
        Boolean bool = c64142aI.A01;
        if (bool != null) {
            f5b.A13("is_creator", bool.booleanValue());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        EnumC64132aH enumC64132aH = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("creator_segmentation".equals(A1i)) {
                enumC64132aH = (EnumC64132aH) EnumC64132aH.A01.get(f48.A14());
                if (enumC64132aH == null) {
                    enumC64132aH = EnumC64132aH.A0A;
                }
            } else if ("is_creator".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C64142aI(enumC64132aH, bool);
    }
}
