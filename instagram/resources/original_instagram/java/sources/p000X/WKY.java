package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WKY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WKY[] A03;
    public static final WKY A04;
    public static final WKY A05;
    public static final WKY A06;
    public static final WKY A07;
    public static final WKY A08;
    public final String A00;

    static {
        WKY wky = new WKY("UNRECOGNIZED", 0, "ShoppingIGFundedIncentivesShopAdsBannerStyles_unspecified");
        A08 = wky;
        WKY wky2 = new WKY("NEW_DESIGN", 1, "new_design");
        A04 = wky2;
        WKY wky3 = new WKY("REGULAR_DESIGN", 2, "regular_design");
        A05 = wky3;
        WKY wky4 = new WKY("REGULAR_DESIGN_CTA_BOI", 3, "regular_design_cta_boi");
        A06 = wky4;
        WKY wky5 = new WKY("REGULAR_DESIGN_CTA_SF", 4, "regular_design_cta_sf");
        A07 = wky5;
        WKY[] wkyArr = {wky, wky2, wky3, wky4, wky5};
        A03 = wkyArr;
        A02 = C22T.A00(wkyArr);
        WKY[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WKY wky6 : values) {
            A19.put(wky6.A00, wky6);
        }
        A01 = A19;
    }

    public WKY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WKY valueOf(String str) {
        return (WKY) Enum.valueOf(WKY.class, str);
    }

    public static WKY[] values() {
        return (WKY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
