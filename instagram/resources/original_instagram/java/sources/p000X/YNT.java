package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNT[] A01;
    public static final YNT A02;
    public static final YNT A03;
    public static final YNT A04;
    public static final YNT A05;

    static {
        YNT ynt = new YNT("Default", 0);
        A03 = ynt;
        YNT ynt2 = new YNT("DefaultDark", 1);
        A04 = ynt2;
        YNT ynt3 = new YNT("FullDuplex", 2);
        A05 = ynt3;
        YNT ynt4 = new YNT("Custom", 3);
        A02 = ynt4;
        YNT[] yntArr = {ynt, ynt2, ynt3, ynt4};
        A01 = yntArr;
        A00 = C22T.A00(yntArr);
    }

    public YNT(String str, int i) {
    }

    public static YNT valueOf(String str) {
        return (YNT) Enum.valueOf(YNT.class, str);
    }

    public static YNT[] values() {
        return (YNT[]) A01.clone();
    }
}
