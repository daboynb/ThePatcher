package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0G {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0G[] A02;
    public static final J0G A03;
    public static final J0G A04;
    public static final J0G A05;
    public static final J0G A06;
    public final String A00;

    static {
        J0G j0g = new J0G("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = j0g;
        J0G j0g2 = new J0G("BLACKHOLED_LINK", 1, "BLACKHOLED_LINK");
        A03 = j0g2;
        J0G j0g3 = new J0G("INVALID_LINK", 2, "INVALID_LINK");
        A04 = j0g3;
        J0G j0g4 = new J0G("NON_UNIQUE_KEYWORD", 3, "NON_UNIQUE_KEYWORD");
        A05 = j0g4;
        J0G[] j0gArr = {j0g, j0g2, j0g3, j0g4};
        A02 = j0gArr;
        A01 = C22T.A00(j0gArr);
    }

    public J0G(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0G valueOf(String str) {
        return (J0G) Enum.valueOf(J0G.class, str);
    }

    public static J0G[] values() {
        return (J0G[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
