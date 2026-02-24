package p000X;

/* loaded from: classes11.dex */
public abstract class L3E {
    public static final Integer A00(EnumC46953ISx enumC46953ISx, EnumC46953ISx enumC46953ISx2) {
        boolean A1T = AnonymousClass021.A1T(0, enumC46953ISx, enumC46953ISx2);
        int ordinal = enumC46953ISx.ordinal();
        if (ordinal == 0) {
            return enumC46953ISx2 == EnumC46953ISx.A02 ? C00A.A00 : C00A.A0C;
        }
        if (ordinal != A1T) {
            if (ordinal == 2 || ordinal == 3) {
                return null;
            }
            throw AnonymousClass021.A10();
        }
        if (enumC46953ISx2 == EnumC46953ISx.A03 || enumC46953ISx2 == EnumC46953ISx.A05) {
            return C00A.A01;
        }
        return null;
    }
}
