package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WMD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WMD[] A03;
    public static final WMD A04;
    public static final WMD A05;
    public static final WMD A06;
    public static final WMD A07;
    public static final WMD A08;
    public static final WMD A09;
    public static final WMD A0A;
    public static final WMD A0B;
    public static final WMD A0C;
    public static final WMD A0D;
    public static final WMD A0E;
    public static final WMD A0F;
    public static final WMD A0G;
    public static final WMD A0H;
    public static final WMD A0I;
    public static final WMD A0J;
    public static final WMD A0K;
    public final String A00;

    static {
        WMD wmd = new WMD("UNRECOGNIZED", 0, "TemplateTopic_unspecified");
        A0K = wmd;
        WMD wmd2 = new WMD("ANIMALS", 1, "animals");
        A04 = wmd2;
        WMD wmd3 = new WMD("BEAUTY_STYLE_FASHION", 2, "beauty_style_fashion");
        A05 = wmd3;
        WMD wmd4 = new WMD("CAMPAIGN", 3, "campaign");
        A06 = wmd4;
        WMD wmd5 = new WMD("CELEBRITY", 4, "celebrity");
        A07 = wmd5;
        WMD wmd6 = new WMD("CREATOR_TEMPLATE", 5, "creator_template");
        A08 = wmd6;
        WMD wmd7 = new WMD("END_OF_YEAR", 6, "end_of_year");
        A09 = wmd7;
        WMD wmd8 = new WMD("ENGAGEMENT", 7, "engagement");
        A0A = wmd8;
        WMD wmd9 = new WMD("FOOD_DRINK", 8, "food_drink");
        A0B = wmd9;
        WMD wmd10 = new WMD("GENERIC", 9, "generic");
        A0C = wmd10;
        WMD wmd11 = new WMD("HOME_GARDEN", 10, "home_garden");
        A0D = wmd11;
        WMD wmd12 = new WMD("REVISIT_TEMPLATE", 11, "revisit_template");
        A0F = wmd12;
        WMD wmd13 = new WMD("SAVED_TEMPLATE", 12, "saved_template");
        A0G = wmd13;
        WMD wmd14 = new WMD("SMART_TEMPLATE", 13, "smart_template");
        A0H = wmd14;
        WMD wmd15 = new WMD("SOCIAL_GRAPH", 14, "social_graph");
        A0I = wmd15;
        WMD wmd16 = new WMD("SPORTS_FITNESS", 15, "sports_fitness");
        A0J = wmd16;
        WMD wmd17 = new WMD("INTERACTIVE", 16, "template_interactive");
        A0E = wmd17;
        WMD[] wmdArr = {wmd, wmd2, wmd3, wmd4, wmd5, wmd6, wmd7, wmd8, wmd9, wmd10, wmd11, wmd12, wmd13, wmd14, wmd15, wmd16, wmd17, new WMD("UNKNOWN", 17, "unknown")};
        A03 = wmdArr;
        A02 = C22T.A00(wmdArr);
        WMD[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (WMD wmd18 : values) {
            A19.put(wmd18.A00, wmd18);
        }
        A01 = A19;
    }

    public WMD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WMD valueOf(String str) {
        return (WMD) Enum.valueOf(WMD.class, str);
    }

    public static WMD[] values() {
        return (WMD[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
