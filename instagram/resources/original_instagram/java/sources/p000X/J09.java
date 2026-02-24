package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J09 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J09[] A02;
    public static final J09 A03;
    public static final J09 A04;
    public static final J09 A05;
    public final String A00;

    static {
        J09 j09 = new J09("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = j09;
        J09 j092 = new J09("ARCHIVED", 1, "ARCHIVED");
        A03 = j092;
        J09 j093 = new J09("DELETED", 2, "DELETED");
        A04 = j093;
        J09[] j09Arr = {j09, j092, j093, new J09("PUBLIC", 3, "PUBLIC")};
        A02 = j09Arr;
        A01 = C22T.A00(j09Arr);
    }

    public J09(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J09 valueOf(String str) {
        return (J09) Enum.valueOf(J09.class, str);
    }

    public static J09[] values() {
        return (J09[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
