package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WHB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WHB[] A02;
    public static final WHB A03;
    public static final WHB A04;
    public static final WHB A05;
    public final String A00;

    static {
        WHB whb = new WHB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = whb;
        WHB whb2 = new WHB("IS_LABEL_CLICKABLE", 1, "IS_LABEL_CLICKABLE");
        A03 = whb2;
        WHB whb3 = new WHB("LEARN_MORE_TEXT", 2, "LEARN_MORE_TEXT");
        A04 = whb3;
        WHB[] whbArr = {whb, whb2, whb3};
        A02 = whbArr;
        A01 = C22T.A00(whbArr);
    }

    public WHB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WHB valueOf(String str) {
        return (WHB) Enum.valueOf(WHB.class, str);
    }

    public static WHB[] values() {
        return (WHB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
