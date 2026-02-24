package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WGD {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ WGD[] A04;
    public static final WGD A05;
    public static final WGD A06;
    public static final WGD A07;
    public static final WGD A08;
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    static {
        WGD wgd = new WGD(null, 2131231365, "SAVED", 0, 2131977043);
        A07 = wgd;
        WGD wgd2 = new WGD(null, 2131231376, "RECENT", 1, 2131980726);
        A06 = wgd2;
        WGD wgd3 = new WGD(2131964632, null, "FOR_YOU", 2, 2131964632);
        A05 = wgd3;
        WGD wgd4 = new WGD(2131981140, null, "TITLES", 3, 2131981140);
        A08 = wgd4;
        WGD[] wgdArr = {wgd, wgd2, wgd3, wgd4};
        A04 = wgdArr;
        A03 = C22T.A00(wgdArr);
    }

    public WGD(Integer num, Integer num2, String str, int i, int i2) {
        this.A02 = num;
        this.A00 = i2;
        this.A01 = num2;
    }

    public static WGD valueOf(String str) {
        return (WGD) Enum.valueOf(WGD.class, str);
    }

    public static WGD[] values() {
        return (WGD[]) A04.clone();
    }
}
