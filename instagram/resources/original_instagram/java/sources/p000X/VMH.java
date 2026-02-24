package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMH[] A03;
    public static final VMH A04;
    public static final VMH A05;
    public static final VMH A06;
    public static final VMH A07;
    public static final VMH A08;
    public static final VMH A09;
    public static final VMH A0A;
    public static final VMH A0B;
    public static final VMH A0C;
    public static final VMH A0D;
    public static final VMH A0E;
    public static final VMH A0F;
    public static final VMH A0G;
    public final String A00;

    static {
        VMH vmh = new VMH("UNRECOGNIZED", 0, "MultiProductComponentDestinationType_unspecified");
        A0G = vmh;
        VMH vmh2 = new VMH("BAG_FROM_MERCHANT", 1, "bag_from_merchant");
        A04 = vmh2;
        VMH vmh3 = new VMH("CHECKOUT_RECONSIDERATION", 2, "checkout_reconsideration");
        A05 = vmh3;
        VMH vmh4 = new VMH("CTA_WITH_DISMISS", 3, "cta_with_dismiss");
        A06 = vmh4;
        VMH vmh5 = new VMH("EDITORIAL", 4, "editorial");
        A07 = vmh5;
        VMH vmh6 = new VMH("PRODUCTS_FROM_FOLLOWED_BRANDS", 5, "products_from_followed_brands");
        A08 = vmh6;
        VMH vmh7 = new VMH("PRODUCTS_FROM_LIKED_MEDIA", 6, "products_from_liked_media");
        A09 = vmh7;
        VMH vmh8 = new VMH("PRODUCTS_FROM_SAVED_MEDIA", 7, "products_from_saved_media");
        A0A = vmh8;
        VMH vmh9 = new VMH("PROFILE_SHOP_RECONSIDERATION_HSCROLLS_FEED", 8, "profile_shop_product_collections_feed");
        A0B = vmh9;
        VMH vmh10 = new VMH("RECENTLY_VIEWED_FROM_MERCHANT", 9, "recently_viewed_from_merchant");
        A0C = vmh10;
        VMH vmh11 = new VMH("SAVED", 10, "saved");
        A0D = vmh11;
        VMH vmh12 = new VMH("SAVED_FROM_MERCHANT", 11, "saved_from_merchant");
        A0E = vmh12;
        VMH vmh13 = new VMH("SAVED_FROM_MERCHANTS", 12, "saved_from_merchants");
        A0F = vmh13;
        VMH[] vmhArr = {vmh, vmh2, vmh3, vmh4, vmh5, vmh6, vmh7, vmh8, vmh9, vmh10, vmh11, vmh12, vmh13, new VMH("SELLER_PRODUCT_COLLECTION", 13, "seller_product_collection")};
        A03 = vmhArr;
        A02 = C22T.A00(vmhArr);
        VMH[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VMH vmh14 : values) {
            A19.put(vmh14.A00, vmh14);
        }
        A01 = A19;
    }

    public VMH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMH valueOf(String str) {
        return (VMH) Enum.valueOf(VMH.class, str);
    }

    public static VMH[] values() {
        return (VMH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
