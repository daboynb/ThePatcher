package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WLV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WLV[] A03;
    public static final WLV A04;
    public static final WLV A05;
    public static final WLV A06;
    public static final WLV A07;
    public static final WLV A08;
    public static final WLV A09;
    public static final WLV A0A;
    public static final WLV A0B;
    public static final WLV A0C;
    public final String A00;

    static {
        WLV wlv = new WLV("UNRECOGNIZED", 0, "ClipsACRMidCardSubType_unspecified");
        A0C = wlv;
        WLV wlv2 = new WLV("ACR_FEED_CAROUSEL_HISTORICAL", 1, "acr_feed_carousel_historical");
        A04 = wlv2;
        WLV wlv3 = new WLV("ACR_FEED_CAROUSEL_HISTORICAL_3D", 2, "acr_feed_carousel_historical_3d");
        A05 = wlv3;
        WLV wlv4 = new WLV("ACR_FEED_GENERIC", 3, "acr_feed_generic");
        A06 = wlv4;
        WLV wlv5 = new WLV("ACR_MEMORY_HIGHLIGHT", 4, "acr_memory_highlight");
        A07 = wlv5;
        WLV wlv6 = new WLV("ACR_SMART_REELS", 5, "acr_smart_reels");
        A08 = wlv6;
        WLV wlv7 = new WLV("ACR_SMART_REELS_3D", 6, "acr_smart_reels_3d");
        A09 = wlv7;
        WLV wlv8 = new WLV("ACR_SMART_REELS_STRICT_MULTI_FORMAT", 7, "acr_smart_reels_strict_multi_format");
        A0A = wlv8;
        WLV wlv9 = new WLV("ACR_STORY_HIGHLIGHT", 8, "acr_story_highlight");
        A0B = wlv9;
        WLV[] wlvArr = {wlv, wlv2, wlv3, wlv4, wlv5, wlv6, wlv7, wlv8, wlv9, new WLV("ACR_STORY_HIGHLIGHT_UPDATE", 9, "acr_story_highlight_update")};
        A03 = wlvArr;
        A02 = C22T.A00(wlvArr);
        WLV[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WLV wlv10 : values) {
            A19.put(wlv10.A00, wlv10);
        }
        A01 = A19;
    }

    public WLV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WLV valueOf(String str) {
        return (WLV) Enum.valueOf(WLV.class, str);
    }

    public static WLV[] values() {
        return (WLV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
