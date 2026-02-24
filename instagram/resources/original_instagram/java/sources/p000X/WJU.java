package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WJU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WJU[] A03;
    public static final WJU A04;
    public static final WJU A05;
    public static final WJU A06;
    public final String A00;

    static {
        WJU wju = new WJU("UNRECOGNIZED", 0, "OverlayAdTapDestinationEnum_unspecified");
        A06 = wju;
        WJU wju2 = new WJU("CTA_DESTINATION", 1, "cta_destination");
        A04 = wju2;
        WJU wju3 = new WJU("ENLARGED_VIEWER", 2, "enlarged_viewer");
        A05 = wju3;
        WJU[] wjuArr = {wju, wju2, wju3, new WJU("WATCH_AND_BROWSE", 3, "watch_and_browse")};
        A03 = wjuArr;
        A02 = C22T.A00(wjuArr);
        WJU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WJU wju4 : values) {
            A19.put(wju4.A00, wju4);
        }
        A01 = A19;
    }

    public WJU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WJU valueOf(String str) {
        return (WJU) Enum.valueOf(WJU.class, str);
    }

    public static WJU[] values() {
        return (WJU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
