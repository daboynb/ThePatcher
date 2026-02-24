package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WEU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WEU[] A02;
    public static final WEU A03;
    public static final WEU A04;
    public static final WEU A05;
    public final int A00;

    static {
        WEU weu = new WEU("NONE", 0, 0);
        A03 = weu;
        WEU weu2 = new WEU("VERIFIED", 1, 1);
        A05 = weu2;
        WEU weu3 = new WEU("STAR", 2, 2);
        A04 = weu3;
        WEU[] weuArr = {weu, weu2, weu3};
        A02 = weuArr;
        A01 = C22T.A00(weuArr);
    }

    public WEU(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static WEU valueOf(String str) {
        return (WEU) Enum.valueOf(WEU.class, str);
    }

    public static WEU[] values() {
        return (WEU[]) A02.clone();
    }
}
