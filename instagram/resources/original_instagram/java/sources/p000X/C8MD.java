package p000X;

/* renamed from: X.8MD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8MD {
    public static final int A00(EnumC87863Ty enumC87863Ty) {
        D1F.A0y(enumC87863Ty);
        int ordinal = enumC87863Ty.ordinal();
        if (ordinal == 4) {
            return 2131963380;
        }
        if (ordinal == 5) {
            return 2131963382;
        }
        if (ordinal == 6) {
            return 2131963384;
        }
        if (ordinal != 7) {
            return ordinal != 10 ? 0 : 2131963381;
        }
        return 2131963383;
    }

    public static final EnumC87863Ty A01(int i) {
        for (EnumC87863Ty enumC87863Ty : EnumC87863Ty.values()) {
            if (enumC87863Ty.A00 == i) {
                return enumC87863Ty;
            }
        }
        return EnumC87863Ty.A0K;
    }
}
