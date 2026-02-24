package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0V {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0V[] A02;
    public static final J0V A03;
    public static final J0V A04;
    public static final J0V A05;
    public static final J0V A06;
    public static final J0V A07;
    public final String A00;

    static {
        J0V j0v = new J0V("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = j0v;
        J0V j0v2 = new J0V("DERIVED_FROM_EXISTING_CONTENT", 1, "DERIVED_FROM_EXISTING_CONTENT");
        A03 = j0v2;
        J0V j0v3 = new J0V("ENHANCED_PROMPT", 2, "ENHANCED_PROMPT");
        A04 = j0v3;
        J0V j0v4 = new J0V("PREGENERATED", 3, "PREGENERATED");
        A05 = j0v4;
        J0V j0v5 = new J0V("SUGGESTED_PROMPT", 4, "SUGGESTED_PROMPT");
        A06 = j0v5;
        J0V[] j0vArr = {j0v, j0v2, j0v3, j0v4, j0v5, new J0V("USER_PROMPT", 5, "USER_PROMPT")};
        A02 = j0vArr;
        A01 = C22T.A00(j0vArr);
    }

    public J0V(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0V valueOf(String str) {
        return (J0V) Enum.valueOf(J0V.class, str);
    }

    public static J0V[] values() {
        return (J0V[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
