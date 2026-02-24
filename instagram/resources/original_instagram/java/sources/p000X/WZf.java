package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WZf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WZf[] A01;
    public static final WZf A02;
    public static final WZf A03;
    public static final WZf A04;
    public static final WZf A05;
    public static final WZf A06;

    static {
        WZf wZf = new WZf("NONE", 0);
        A03 = wZf;
        WZf wZf2 = new WZf("NOT_INTERESTING", 1);
        A04 = wZf2;
        WZf wZf3 = new WZf("NOT_RELEVANT", 2);
        A05 = wZf3;
        WZf wZf4 = new WZf("SEE_TOO_OFTEN", 3);
        A06 = wZf4;
        WZf wZf5 = new WZf("INAPPROPRIATE", 4);
        A02 = wZf5;
        WZf[] wZfArr = {wZf, wZf2, wZf3, wZf4, wZf5};
        A01 = wZfArr;
        A00 = C22T.A00(wZfArr);
    }

    public WZf(String str, int i) {
    }

    public static WZf valueOf(String str) {
        return (WZf) Enum.valueOf(WZf.class, str);
    }

    public static WZf[] values() {
        return (WZf[]) A01.clone();
    }
}
