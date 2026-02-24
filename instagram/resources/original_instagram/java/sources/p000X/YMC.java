package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMC[] A01;
    public static final YMC A02;
    public static final YMC A03;
    public static final YMC A04;

    static {
        YMC ymc = new YMC("BOTTOM_SHEET", 0);
        A02 = ymc;
        YMC ymc2 = new YMC("FULLSCREEN_MODAL", 1);
        A04 = ymc2;
        YMC ymc3 = new YMC("DIALOG", 2);
        A03 = ymc3;
        YMC[] ymcArr = {ymc, ymc2, ymc3};
        A01 = ymcArr;
        A00 = C22T.A00(ymcArr);
    }

    public YMC(String str, int i) {
    }

    public static YMC valueOf(String str) {
        return (YMC) Enum.valueOf(YMC.class, str);
    }

    public static YMC[] values() {
        return (YMC[]) A01.clone();
    }
}
