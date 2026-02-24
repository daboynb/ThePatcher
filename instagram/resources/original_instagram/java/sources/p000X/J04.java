package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J04 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J04[] A02;
    public static final J04 A03;
    public final String A00;

    static {
        J04 j04 = new J04("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = j04;
        J04[] j04Arr = {j04, new J04("LIGHTBULB", 1, "lightbulb")};
        A02 = j04Arr;
        A01 = C22T.A00(j04Arr);
    }

    public J04(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J04 valueOf(String str) {
        return (J04) Enum.valueOf(J04.class, str);
    }

    public static J04[] values() {
        return (J04[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
