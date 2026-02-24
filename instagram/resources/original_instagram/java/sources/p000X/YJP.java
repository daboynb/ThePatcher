package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YJP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YJP[] A01;
    public static final YJP A02;
    public static final YJP A03;

    static {
        YJP yjp = new YJP("IS_UNCANCELABLE", 0);
        A03 = yjp;
        YJP yjp2 = new YJP("BYPASS_SURFACE_DELAY", 1);
        A02 = yjp2;
        YJP[] yjpArr = {yjp, yjp2, new YJP("UNKNOWN", 2)};
        A01 = yjpArr;
        A00 = C22T.A00(yjpArr);
    }

    public YJP(String str, int i) {
    }

    public static YJP valueOf(String str) {
        return (YJP) Enum.valueOf(YJP.class, str);
    }

    public static YJP[] values() {
        return (YJP[]) A01.clone();
    }
}
