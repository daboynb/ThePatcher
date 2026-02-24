package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0E {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0E[] A02;
    public static final J0E A03;
    public static final J0E A04;
    public static final J0E A05;
    public static final J0E A06;
    public final String A00;

    static {
        J0E j0e = new J0E("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = j0e;
        J0E j0e2 = new J0E("APPLE", 1, "APPLE");
        A03 = j0e2;
        J0E j0e3 = new J0E("IHEART", 2, "IHEART");
        A04 = j0e3;
        J0E j0e4 = new J0E("SPOTIFY", 3, "SPOTIFY");
        A05 = j0e4;
        J0E[] j0eArr = {j0e, j0e2, j0e3, j0e4, new J0E("UNKNOWN", 4, "UNKNOWN")};
        A02 = j0eArr;
        A01 = C22T.A00(j0eArr);
    }

    public J0E(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0E valueOf(String str) {
        return (J0E) Enum.valueOf(J0E.class, str);
    }

    public static J0E[] values() {
        return (J0E[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
