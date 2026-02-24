package p000X;

/* loaded from: classes11.dex */
public abstract class BNF {
    public static final IOH A00(EnumC140915ap enumC140915ap) {
        if (enumC140915ap == null) {
            return null;
        }
        int ordinal = enumC140915ap.ordinal();
        if (ordinal == 196 || ordinal == 201) {
            return IOH.A02;
        }
        if (ordinal == 199 || ordinal == 246 || ordinal == 200) {
            return IOH.A03;
        }
        return null;
    }

    public static final IOH A01(EnumC57758Mgy enumC57758Mgy) {
        int ordinal = enumC57758Mgy.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return IOH.A02;
        }
        if (ordinal == 2 || ordinal == 3 || ordinal == 4 || ordinal == 5) {
            return IOH.A03;
        }
        throw AnonymousClass021.A10();
    }
}
