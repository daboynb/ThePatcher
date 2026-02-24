package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNV[] A01;
    public static final YNV A02;
    public static final YNV A03;
    public static final YNV A04;
    public static final YNV A05;

    static {
        YNV ynv = new YNV("PERSISTENT_AND_UNIFIED", 0);
        A05 = ynv;
        YNV ynv2 = new YNV("PERSISTENT_AND_NON_UNIFIED", 1);
        A04 = ynv2;
        YNV ynv3 = new YNV("NON_PERSISTENT_AND_UNIFIED", 2);
        A03 = ynv3;
        YNV ynv4 = new YNV("NON_PERSISTENT_AND_NON_UNIFIED", 3);
        A02 = ynv4;
        YNV[] ynvArr = {ynv, ynv2, ynv3, ynv4};
        A01 = ynvArr;
        A00 = C22T.A00(ynvArr);
    }

    public YNV(String str, int i) {
    }

    public static YNV valueOf(String str) {
        return (YNV) Enum.valueOf(YNV.class, str);
    }

    public static YNV[] values() {
        return (YNV[]) A01.clone();
    }
}
