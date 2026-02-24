package p000X;

/* loaded from: classes9.dex */
public abstract class KIO {
    public static final String A00(EnumC46672IIc enumC46672IIc) {
        int ordinal = enumC46672IIc.ordinal();
        if (ordinal == 0) {
            return "ONLY_ME";
        }
        if (ordinal == 1) {
            return "PEOPLE_I_CHOOSE";
        }
        if (ordinal == 2) {
            return "FOLLOWERS_I_FOLLOW_BACK";
        }
        if (ordinal != 3) {
            throw AnonymousClass021.A10();
        }
        return "EVERYONE";
    }
}
