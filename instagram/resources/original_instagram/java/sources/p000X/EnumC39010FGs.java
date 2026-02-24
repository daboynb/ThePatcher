package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39010FGs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39010FGs[] A01;
    public static final EnumC39010FGs A02;
    public static final EnumC39010FGs A03;
    public static final EnumC39010FGs A04;
    public static final EnumC39010FGs A05;
    public static final EnumC39010FGs A06;

    static {
        EnumC39010FGs enumC39010FGs = new EnumC39010FGs("NOT_READY_TO_SAVE", 0);
        A02 = enumC39010FGs;
        EnumC39010FGs enumC39010FGs2 = new EnumC39010FGs("READY_TO_SAVE", 1);
        A04 = enumC39010FGs2;
        EnumC39010FGs enumC39010FGs3 = new EnumC39010FGs("SAVING", 2);
        A06 = enumC39010FGs3;
        EnumC39010FGs enumC39010FGs4 = new EnumC39010FGs("NOT_VALID", 3);
        A03 = enumC39010FGs4;
        EnumC39010FGs enumC39010FGs5 = new EnumC39010FGs("SAVED", 4);
        A05 = enumC39010FGs5;
        EnumC39010FGs[] enumC39010FGsArr = {enumC39010FGs, enumC39010FGs2, enumC39010FGs3, enumC39010FGs4, enumC39010FGs5};
        A01 = enumC39010FGsArr;
        A00 = C22T.A00(enumC39010FGsArr);
    }

    public EnumC39010FGs(String str, int i) {
    }

    public static EnumC39010FGs valueOf(String str) {
        return (EnumC39010FGs) Enum.valueOf(EnumC39010FGs.class, str);
    }

    public static EnumC39010FGs[] values() {
        return (EnumC39010FGs[]) A01.clone();
    }
}
