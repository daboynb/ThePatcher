package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FJZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FJZ[] A02;
    public static final FJZ A03;
    public static final FJZ A04;
    public final String A00;

    static {
        FJZ fjz = new FJZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = fjz;
        FJZ fjz2 = new FJZ("LIKES", 1, "likes");
        A03 = fjz2;
        FJZ[] fjzArr = {fjz, fjz2, new FJZ("RESHARES", 2, "reshares")};
        A02 = fjzArr;
        A01 = C22T.A00(fjzArr);
    }

    public FJZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FJZ valueOf(String str) {
        return (FJZ) Enum.valueOf(FJZ.class, str);
    }

    public static FJZ[] values() {
        return (FJZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
