package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FKZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FKZ[] A02;
    public static final FKZ A03;
    public static final FKZ A04;
    public static final FKZ A05;
    public final String A00;

    static {
        FKZ fkz = new FKZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = fkz;
        FKZ fkz2 = new FKZ("DRAFT", 1, "DRAFT");
        A03 = fkz2;
        FKZ fkz3 = new FKZ("PUBLISHED", 2, "PUBLISHED");
        A04 = fkz3;
        FKZ[] fkzArr = {fkz, fkz2, fkz3, new FKZ("TRANSFORMED", 3, "TRANSFORMED")};
        A02 = fkzArr;
        A01 = C22T.A00(fkzArr);
    }

    public FKZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FKZ valueOf(String str) {
        return (FKZ) Enum.valueOf(FKZ.class, str);
    }

    public static FKZ[] values() {
        return (FKZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
