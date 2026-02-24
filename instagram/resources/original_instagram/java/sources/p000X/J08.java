package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J08 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J08[] A02;
    public static final J08 A03;
    public static final J08 A04;
    public static final J08 A05;
    public final String A00;

    static {
        J08 j08 = new J08("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = j08;
        J08 j082 = new J08("PRIVATE", 1, "PRIVATE");
        A03 = j082;
        J08 j083 = new J08("PUBLIC", 2, "PUBLIC");
        A04 = j083;
        J08[] j08Arr = {j08, j082, j083};
        A02 = j08Arr;
        A01 = C22T.A00(j08Arr);
    }

    public J08(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J08 valueOf(String str) {
        return (J08) Enum.valueOf(J08.class, str);
    }

    public static J08[] values() {
        return (J08[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
