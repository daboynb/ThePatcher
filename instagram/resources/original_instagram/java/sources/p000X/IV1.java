package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IV1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IV1[] A02;
    public static final IV1 A03;
    public static final IV1 A04;
    public static final IV1 A05;
    public final String A00;

    static {
        IV1 iv1 = new IV1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = iv1;
        IV1 iv12 = new IV1("ALLOW", 1, "ALLOW");
        A03 = iv12;
        IV1 iv13 = new IV1("DISABLE", 2, "DISABLE");
        A04 = iv13;
        IV1[] iv1Arr = {iv1, iv12, iv13};
        A02 = iv1Arr;
        A01 = C22T.A00(iv1Arr);
    }

    public IV1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IV1 valueOf(String str) {
        return (IV1) Enum.valueOf(IV1.class, str);
    }

    public static IV1[] values() {
        return (IV1[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
