package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLS[] A01;
    public static final YLS A02;
    public static final YLS A03;
    public static final YLS A04;

    static {
        YLS yls = new YLS("SOLID", 0);
        A04 = yls;
        YLS yls2 = new YLS("DASHED", 1);
        A02 = yls2;
        YLS yls3 = new YLS("DOTTED", 2);
        A03 = yls3;
        YLS[] ylsArr = {yls, yls2, yls3};
        A01 = ylsArr;
        A00 = C22T.A00(ylsArr);
    }

    public YLS(String str, int i) {
    }

    public static YLS valueOf(String str) {
        return (YLS) Enum.valueOf(YLS.class, str);
    }

    public static YLS[] values() {
        return (YLS[]) A01.clone();
    }
}
