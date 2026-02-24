package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDK[] A01;
    public static final WDK A02;
    public static final WDK A03;
    public static final WDK A04;
    public static final WDK A05;

    static {
        WDK wdk = new WDK("OVERLAP", 0);
        A04 = wdk;
        WDK wdk2 = new WDK("OFF_THE_SCREEN", 1);
        A03 = wdk2;
        WDK wdk3 = new WDK("HEADER_OVERLAP", 2);
        A02 = wdk3;
        WDK wdk4 = new WDK("TOOLBAR_OVERLAP", 3);
        A05 = wdk4;
        WDK[] wdkArr = {wdk, wdk2, wdk3, wdk4};
        A01 = wdkArr;
        A00 = C22T.A00(wdkArr);
    }

    public WDK(String str, int i) {
    }

    public static WDK valueOf(String str) {
        return (WDK) Enum.valueOf(WDK.class, str);
    }

    public static WDK[] values() {
        return (WDK[]) A01.clone();
    }
}
