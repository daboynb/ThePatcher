package p000X;

/* renamed from: X.0is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18500is {
    public static final EnumC18520iu A00(EnumC18530iv enumC18530iv) {
        D1F.A12(enumC18530iv, 0);
        int ordinal = enumC18530iv.ordinal();
        if (ordinal == 2) {
            return EnumC18520iu.ON_DESTROY;
        }
        if (ordinal == 3) {
            return EnumC18520iu.ON_STOP;
        }
        if (ordinal != 4) {
            return null;
        }
        return EnumC18520iu.ON_PAUSE;
    }

    public static final EnumC18520iu A01(EnumC18530iv enumC18530iv) {
        D1F.A12(enumC18530iv, 0);
        int ordinal = enumC18530iv.ordinal();
        if (ordinal == 1) {
            return EnumC18520iu.ON_CREATE;
        }
        if (ordinal == 2) {
            return EnumC18520iu.ON_START;
        }
        if (ordinal != 3) {
            return null;
        }
        return EnumC18520iu.ON_RESUME;
    }

    public static final EnumC18520iu A02(EnumC18530iv enumC18530iv) {
        D1F.A12(enumC18530iv, 0);
        int ordinal = enumC18530iv.ordinal();
        if (ordinal == 2) {
            return EnumC18520iu.ON_CREATE;
        }
        if (ordinal == 3) {
            return EnumC18520iu.ON_START;
        }
        if (ordinal != 4) {
            return null;
        }
        return EnumC18520iu.ON_RESUME;
    }
}
