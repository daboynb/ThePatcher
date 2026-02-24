package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77590VDf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77590VDf[] A01;
    public static final EnumC77590VDf A02;
    public static final EnumC77590VDf A03;
    public static final EnumC77590VDf A04;
    public static final EnumC77590VDf A05;

    static {
        EnumC77590VDf enumC77590VDf = new EnumC77590VDf("CANCEL_SETTING_CHANGE_REQUEST", 0);
        A02 = enumC77590VDf;
        EnumC77590VDf enumC77590VDf2 = new EnumC77590VDf("CANCEL_SETTING_CHANGE_REQUEST_SUPERVISION_PENDING", 1);
        A03 = enumC77590VDf2;
        EnumC77590VDf enumC77590VDf3 = new EnumC77590VDf("REQUEST_SETTING_CHANGE", 2);
        A05 = enumC77590VDf3;
        EnumC77590VDf enumC77590VDf4 = new EnumC77590VDf("EXPEDITE_REMOVAL", 3);
        A04 = enumC77590VDf4;
        EnumC77590VDf[] enumC77590VDfArr = {enumC77590VDf, enumC77590VDf2, enumC77590VDf3, enumC77590VDf4};
        A01 = enumC77590VDfArr;
        A00 = C22T.A00(enumC77590VDfArr);
    }

    public EnumC77590VDf(String str, int i) {
    }

    public static EnumC77590VDf valueOf(String str) {
        return (EnumC77590VDf) Enum.valueOf(EnumC77590VDf.class, str);
    }

    public static EnumC77590VDf[] values() {
        return (EnumC77590VDf[]) A01.clone();
    }
}
