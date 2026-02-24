package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOJ[] A01;
    public static final YOJ A02;
    public static final YOJ A03;
    public static final YOJ A04;
    public static final YOJ A05;
    public static final YOJ A06;
    public static final YOJ A07;
    public static final YOJ A08;

    static {
        YOJ yoj = new YOJ("CUSTOM", 0);
        A02 = yoj;
        YOJ yoj2 = new YOJ("FBUI", 1);
        A03 = yoj2;
        YOJ yoj3 = new YOJ("FIG", 2);
        A05 = yoj3;
        YOJ yoj4 = new YOJ("FDS", 3);
        A04 = yoj4;
        YOJ yoj5 = new YOJ("GEO", 4);
        A06 = yoj5;
        YOJ yoj6 = new YOJ("IGDS", 5);
        A07 = yoj6;
        YOJ yoj7 = new YOJ("MDS", 6);
        A08 = yoj7;
        YOJ[] yojArr = {yoj, yoj2, yoj3, yoj4, yoj5, yoj6, yoj7};
        A01 = yojArr;
        A00 = C22T.A00(yojArr);
    }

    public YOJ(String str, int i) {
    }

    public static YOJ valueOf(String str) {
        return (YOJ) Enum.valueOf(YOJ.class, str);
    }

    public static YOJ[] values() {
        return (YOJ[]) A01.clone();
    }
}
