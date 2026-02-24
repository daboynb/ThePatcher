package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDH[] A01;
    public static final WDH A02;
    public static final WDH A03;
    public static final WDH A04;

    static {
        WDH wdh = new WDH("LOADING", 0);
        A03 = wdh;
        WDH wdh2 = new WDH("NEEDS_RETRY", 1);
        A04 = wdh2;
        WDH wdh3 = new WDH("LOADED", 2);
        A02 = wdh3;
        WDH[] wdhArr = {wdh, wdh2, wdh3};
        A01 = wdhArr;
        A00 = C22T.A00(wdhArr);
    }

    public WDH(String str, int i) {
    }

    public static WDH valueOf(String str) {
        return (WDH) Enum.valueOf(WDH.class, str);
    }

    public static WDH[] values() {
        return (WDH[]) A01.clone();
    }
}
