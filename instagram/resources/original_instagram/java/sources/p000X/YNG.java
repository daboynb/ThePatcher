package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNG[] A01;
    public static final YNG A02;
    public static final YNG A03;
    public static final YNG A04;
    public static final YNG A05;

    static {
        YNG yng = new YNG("PRODUCTION", 0);
        A05 = yng;
        YNG yng2 = new YNG("DEDICATED", 1);
        A02 = yng2;
        YNG yng3 = new YNG("ON_DEMAND", 2);
        A03 = yng3;
        YNG yng4 = new YNG("OTHER", 3);
        A04 = yng4;
        YNG[] yngArr = {yng, yng2, yng3, yng4};
        A01 = yngArr;
        A00 = C22T.A00(yngArr);
    }

    public YNG(String str, int i) {
    }

    public static YNG valueOf(String str) {
        return (YNG) Enum.valueOf(YNG.class, str);
    }

    public static YNG[] values() {
        return (YNG[]) A01.clone();
    }
}
