package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J1Q {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J1Q[] A02;
    public static final J1Q A03;
    public static final J1Q A04;
    public static final J1Q A05;
    public static final J1Q A06;
    public static final J1Q A07;
    public static final J1Q A08;
    public static final J1Q A09;
    public final String A00;

    static {
        J1Q j1q = new J1Q("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = j1q;
        J1Q j1q2 = new J1Q("FRIDAY", 1, "FRIDAY");
        A03 = j1q2;
        J1Q j1q3 = new J1Q("MONDAY", 2, "MONDAY");
        A04 = j1q3;
        J1Q j1q4 = new J1Q("SATURDAY", 3, "SATURDAY");
        A05 = j1q4;
        J1Q j1q5 = new J1Q("SUNDAY", 4, "SUNDAY");
        A06 = j1q5;
        J1Q j1q6 = new J1Q("THURSDAY", 5, "THURSDAY");
        A07 = j1q6;
        J1Q j1q7 = new J1Q("TUESDAY", 6, "TUESDAY");
        A08 = j1q7;
        J1Q[] j1qArr = {j1q, j1q2, j1q3, j1q4, j1q5, j1q6, j1q7, new J1Q("WEDNESDAY", 7, "WEDNESDAY")};
        A02 = j1qArr;
        A01 = C22T.A00(j1qArr);
    }

    public J1Q(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J1Q valueOf(String str) {
        return (J1Q) Enum.valueOf(J1Q.class, str);
    }

    public static J1Q[] values() {
        return (J1Q[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
