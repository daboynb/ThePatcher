package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNP[] A01;
    public static final YNP A02;
    public static final YNP A03;
    public static final YNP A04;
    public static final YNP A05;

    static {
        YNP ynp = new YNP("CACHE", 0);
        A02 = ynp;
        YNP ynp2 = new YNP("NETWORK", 1);
        A04 = ynp2;
        YNP ynp3 = new YNP("INVALID", 2);
        A03 = ynp3;
        YNP ynp4 = new YNP("UNKNOWN", 3);
        A05 = ynp4;
        YNP[] ynpArr = {ynp, ynp2, ynp3, ynp4};
        A01 = ynpArr;
        A00 = C22T.A00(ynpArr);
    }

    public YNP(String str, int i) {
    }

    public static YNP valueOf(String str) {
        return (YNP) Enum.valueOf(YNP.class, str);
    }

    public static YNP[] values() {
        return (YNP[]) A01.clone();
    }
}
