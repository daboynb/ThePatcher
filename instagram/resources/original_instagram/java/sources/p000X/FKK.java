package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FKK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FKK[] A02;
    public static final FKK A03;
    public static final FKK A04;
    public static final FKK A05;
    public final String A00;

    static {
        FKK fkk = new FKK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = fkk;
        FKK fkk2 = new FKK("FACEBOOK", 1, "FACEBOOK");
        A03 = fkk2;
        FKK fkk3 = new FKK("INSTAGRAM", 2, "INSTAGRAM");
        A04 = fkk3;
        FKK[] fkkArr = {fkk, fkk2, fkk3};
        A02 = fkkArr;
        A01 = C22T.A00(fkkArr);
    }

    public FKK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FKK valueOf(String str) {
        return (FKK) Enum.valueOf(FKK.class, str);
    }

    public static FKK[] values() {
        return (FKK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
