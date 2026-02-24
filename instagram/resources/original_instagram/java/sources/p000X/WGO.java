package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WGO {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ WGO[] A06;
    public static final WGO A07;
    public static final WGO A08;
    public static final WGO A09;
    public static final WGO A0A;
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    static {
        WGO wgo = new WGO(2131972655, null, null, null, "NONE", 0, 2131972655);
        A08 = wgo;
        WGO wgo2 = new WGO(null, 2131231365, 2131980208, 2131980207, "SAVED", 1, 2131980203);
        A0A = wgo2;
        WGO wgo3 = new WGO(2131980204, null, null, null, "ALL", 2, 2131980201);
        A07 = wgo3;
        WGO wgo4 = new WGO(null, 2131231376, 2131980206, 2131980205, "RECENT", 3, 2131980202);
        A09 = wgo4;
        WGO[] wgoArr = {wgo, wgo2, wgo3, wgo4};
        A06 = wgoArr;
        A05 = C22T.A00(wgoArr);
    }

    public WGO(Integer num, Integer num2, Integer num3, Integer num4, String str, int i, int i2) {
        this.A04 = num;
        this.A00 = i2;
        this.A03 = num2;
        this.A02 = num3;
        this.A01 = num4;
    }

    public static WGO valueOf(String str) {
        return (WGO) Enum.valueOf(WGO.class, str);
    }

    public static WGO[] values() {
        return (WGO[]) A06.clone();
    }
}
