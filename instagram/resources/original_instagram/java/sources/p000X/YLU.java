package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLU[] A01;
    public static final YLU A02;
    public static final YLU A03;
    public static final YLU A04;

    static {
        YLU ylu = new YLU("VISIBLE", 0);
        A04 = ylu;
        YLU ylu2 = new YLU("HIDDEN", 1);
        A02 = ylu2;
        YLU ylu3 = new YLU("SCROLL", 2);
        A03 = ylu3;
        YLU[] yluArr = {ylu, ylu2, ylu3};
        A01 = yluArr;
        A00 = C22T.A00(yluArr);
    }

    public YLU(String str, int i) {
    }

    public static YLU valueOf(String str) {
        return (YLU) Enum.valueOf(YLU.class, str);
    }

    public static YLU[] values() {
        return (YLU[]) A01.clone();
    }
}
