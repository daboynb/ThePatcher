package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLX[] A01;
    public static final YLX A02;
    public static final YLX A03;
    public static final YLX A04;

    static {
        YLX ylx = new YLX("NONE", 0);
        A03 = ylx;
        YLX ylx2 = new YLX("DRAW", 1);
        A02 = ylx2;
        YLX ylx3 = new YLX("REDACT", 2);
        A04 = ylx3;
        YLX[] ylxArr = {ylx, ylx2, ylx3};
        A01 = ylxArr;
        A00 = C22T.A00(ylxArr);
    }

    public YLX(String str, int i) {
    }

    public static YLX valueOf(String str) {
        return (YLX) Enum.valueOf(YLX.class, str);
    }

    public static YLX[] values() {
        return (YLX[]) A01.clone();
    }
}
