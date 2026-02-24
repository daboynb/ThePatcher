package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMU[] A01;
    public static final YMU A02;
    public static final YMU A03;
    public static final YMU A04;

    static {
        YMU ymu = new YMU("PASS", 0);
        A03 = ymu;
        YMU ymu2 = new YMU("FAIL", 1);
        A02 = ymu2;
        YMU ymu3 = new YMU("SKIP", 2);
        A04 = ymu3;
        YMU[] ymuArr = {ymu, ymu2, ymu3};
        A01 = ymuArr;
        A00 = C22T.A00(ymuArr);
    }

    public YMU(String str, int i) {
    }

    public static YMU valueOf(String str) {
        return (YMU) Enum.valueOf(YMU.class, str);
    }

    public static YMU[] values() {
        return (YMU[]) A01.clone();
    }
}
