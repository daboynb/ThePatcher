package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WKF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WKF[] A03;
    public static final WKF A04;
    public static final WKF A05;
    public static final WKF A06;
    public static final WKF A07;
    public final String A00;

    static {
        WKF wkf = new WKF("UNRECOGNIZED", 0, "OverlayAdsFormatEnum_unspecified");
        A07 = wkf;
        WKF wkf2 = new WKF("NO_INFO", 1, "no_info");
        A04 = wkf2;
        WKF wkf3 = new WKF("ONE_LINE_INFO", 2, "one_line_info");
        A05 = wkf3;
        WKF wkf4 = new WKF("THREE_LINE_INFO", 3, "three_line_info");
        A06 = wkf4;
        WKF[] wkfArr = {wkf, wkf2, wkf3, wkf4, new WKF("TWO_LINE_INFO", 4, "two_line_info")};
        A03 = wkfArr;
        A02 = C22T.A00(wkfArr);
        WKF[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WKF wkf5 : values) {
            A19.put(wkf5.A00, wkf5);
        }
        A01 = A19;
    }

    public WKF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WKF valueOf(String str) {
        return (WKF) Enum.valueOf(WKF.class, str);
    }

    public static WKF[] values() {
        return (WKF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
