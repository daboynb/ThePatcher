package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VLH[] A03;
    public static final VLH A04;
    public static final VLH A05;
    public static final VLH A06;
    public static final VLH A07;
    public static final VLH A08;
    public static final VLH A09;
    public final String A00;

    static {
        VLH vlh = new VLH("UNRECOGNIZED", 0, "ProductTileBannerType_unspecified");
        A09 = vlh;
        VLH vlh2 = new VLH("EXCLUSIVE", 1, "exclusive");
        A04 = vlh2;
        VLH vlh3 = new VLH("FREE_SHIPPING", 2, "free_shipping");
        A05 = vlh3;
        VLH vlh4 = new VLH("IN_CART", 3, "in_cart");
        A06 = vlh4;
        VLH vlh5 = new VLH("LOW_INVENTORY", 4, "low_inventory");
        A07 = vlh5;
        VLH vlh6 = new VLH("LOW_STOCK", 5, "low_stock");
        A08 = vlh6;
        VLH[] vlhArr = {vlh, vlh2, vlh3, vlh4, vlh5, vlh6, new VLH("ON_SALE", 6, "on_sale")};
        A03 = vlhArr;
        A02 = C22T.A00(vlhArr);
        VLH[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VLH vlh7 : values) {
            A19.put(vlh7.A00, vlh7);
        }
        A01 = A19;
    }

    public VLH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLH valueOf(String str) {
        return (VLH) Enum.valueOf(VLH.class, str);
    }

    public static VLH[] values() {
        return (VLH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
