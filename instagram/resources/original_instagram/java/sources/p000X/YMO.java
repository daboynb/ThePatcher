package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMO[] A01;
    public static final YMO A02;
    public static final YMO A03;
    public static final YMO A04;

    static {
        YMO ymo = new YMO("CENTER", 0);
        A03 = ymo;
        YMO ymo2 = new YMO("TOP", 1);
        A04 = ymo2;
        YMO ymo3 = new YMO("BOTTOM", 2);
        A02 = ymo3;
        YMO[] ymoArr = {ymo, ymo2, ymo3};
        A01 = ymoArr;
        A00 = C22T.A00(ymoArr);
    }

    public YMO(String str, int i) {
    }

    public static YMO valueOf(String str) {
        return (YMO) Enum.valueOf(YMO.class, str);
    }

    public static YMO[] values() {
        return (YMO[]) A01.clone();
    }
}
