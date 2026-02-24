package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIO[] A03;
    public static final WIO A04;
    public static final WIO A05;
    public final String A00;

    static {
        WIO wio = new WIO("UNRECOGNIZED", 0, "OverlayAdsTextStyleEnum_unspecified");
        A05 = wio;
        WIO wio2 = new WIO("BOLD", 1, "bold");
        A04 = wio2;
        WIO[] wioArr = {wio, wio2, new WIO("NORMAL", 2, "normal")};
        A03 = wioArr;
        A02 = C22T.A00(wioArr);
        WIO[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIO wio3 : values) {
            A19.put(wio3.A00, wio3);
        }
        A01 = A19;
    }

    public WIO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIO valueOf(String str) {
        return (WIO) Enum.valueOf(WIO.class, str);
    }

    public static WIO[] values() {
        return (WIO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
