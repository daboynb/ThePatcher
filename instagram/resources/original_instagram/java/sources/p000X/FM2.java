package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FM2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FM2[] A02;
    public static final FM2 A03;
    public static final FM2 A04;
    public static final FM2 A05;
    public static final FM2 A06;
    public static final FM2 A07;
    public final String A00;

    static {
        FM2 fm2 = new FM2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = fm2;
        FM2 fm22 = new FM2("CUSTOMIZE_KNOWLEDGE", 1, "CUSTOMIZE_KNOWLEDGE");
        A03 = fm22;
        FM2 fm23 = new FM2("EDIT_FIRST_TIME_CHAT_EXP", 2, "EDIT_FIRST_TIME_CHAT_EXP");
        A04 = fm23;
        FM2 fm24 = new FM2("GET_TO_KNOW_YOUR_AI", 3, "GET_TO_KNOW_YOUR_AI");
        A05 = fm24;
        FM2 fm25 = new FM2("INTRODUCE_YOUR_AI", 4, "INTRODUCE_YOUR_AI");
        A06 = fm25;
        FM2[] fm2Arr = {fm2, fm22, fm23, fm24, fm25};
        A02 = fm2Arr;
        A01 = C22T.A00(fm2Arr);
    }

    public FM2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FM2 valueOf(String str) {
        return (FM2) Enum.valueOf(FM2.class, str);
    }

    public static FM2[] values() {
        return (FM2[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
