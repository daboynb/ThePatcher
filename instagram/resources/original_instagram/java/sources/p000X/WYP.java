package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WYP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WYP[] A01;
    public static final WYP A02;
    public static final WYP A03;
    public static final WYP A04;

    static {
        WYP wyp = new WYP("FEED", 0);
        A02 = wyp;
        WYP wyp2 = new WYP("REELS", 1);
        A03 = wyp2;
        WYP wyp3 = new WYP("UNDEFINED", 2);
        A04 = wyp3;
        WYP[] wypArr = {wyp, wyp2, wyp3};
        A01 = wypArr;
        A00 = C22T.A00(wypArr);
    }

    public WYP(String str, int i) {
    }

    public static WYP valueOf(String str) {
        return (WYP) Enum.valueOf(WYP.class, str);
    }

    public static WYP[] values() {
        return (WYP[]) A01.clone();
    }
}
