package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J05 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J05[] A02;
    public static final J05 A03;
    public static final J05 A04;
    public final String A00;

    static {
        J05 j05 = new J05("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = j05;
        J05 j052 = new J05("FB_HOLDOUT", 1, "FB_HOLDOUT");
        A03 = j052;
        J05[] j05Arr = {j05, j052};
        A02 = j05Arr;
        A01 = C22T.A00(j05Arr);
    }

    public J05(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J05 valueOf(String str) {
        return (J05) Enum.valueOf(J05.class, str);
    }

    public static J05[] values() {
        return (J05[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
