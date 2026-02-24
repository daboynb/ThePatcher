package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EE1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EE1[] A01;
    public static final EE1 A02;
    public static final EE1 A03;
    public static final EE1 A04;

    static {
        EE1 ee1 = new EE1("RES_1080P", 0);
        A02 = ee1;
        EE1 ee12 = new EE1("RES_2K", 1);
        A03 = ee12;
        EE1 ee13 = new EE1("RES_4K", 2);
        A04 = ee13;
        EE1[] ee1Arr = {ee1, ee12, ee13};
        A01 = ee1Arr;
        A00 = C22T.A00(ee1Arr);
    }

    public EE1(String str, int i) {
    }

    public static EE1 valueOf(String str) {
        return (EE1) Enum.valueOf(EE1.class, str);
    }

    public static EE1[] values() {
        return (EE1[]) A01.clone();
    }
}
