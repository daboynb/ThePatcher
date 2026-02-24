package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.82t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC2081982t {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2081982t[] A01;
    public static final EnumC2081982t A02;
    public static final EnumC2081982t A03;
    public static final EnumC2081982t A04;
    public static final EnumC2081982t A05;
    public static final EnumC2081982t A06;
    public static final EnumC2081982t A07;
    public static final EnumC2081982t A08;

    static {
        EnumC2081982t enumC2081982t = new EnumC2081982t("UNKNOWN", 0);
        A08 = enumC2081982t;
        EnumC2081982t enumC2081982t2 = new EnumC2081982t("DISCHARGING", 1);
        A05 = enumC2081982t2;
        EnumC2081982t enumC2081982t3 = new EnumC2081982t("NOT_CHARGING", 2);
        A07 = enumC2081982t3;
        EnumC2081982t enumC2081982t4 = new EnumC2081982t("CHARGING_USB", 3);
        A03 = enumC2081982t4;
        EnumC2081982t enumC2081982t5 = new EnumC2081982t("CHARGING_AC", 4);
        A02 = enumC2081982t5;
        EnumC2081982t enumC2081982t6 = new EnumC2081982t("CHARGING_WIRELESS", 5);
        A04 = enumC2081982t6;
        EnumC2081982t enumC2081982t7 = new EnumC2081982t("FULL", 6);
        A06 = enumC2081982t7;
        EnumC2081982t[] enumC2081982tArr = {enumC2081982t, enumC2081982t2, enumC2081982t3, enumC2081982t4, enumC2081982t5, enumC2081982t6, enumC2081982t7};
        A01 = enumC2081982tArr;
        A00 = C22T.A00(enumC2081982tArr);
    }

    public EnumC2081982t(String str, int i) {
    }

    public static EnumC2081982t valueOf(String str) {
        return (EnumC2081982t) Enum.valueOf(EnumC2081982t.class, str);
    }

    public static EnumC2081982t[] values() {
        return (EnumC2081982t[]) A01.clone();
    }
}
