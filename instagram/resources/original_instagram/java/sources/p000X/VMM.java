package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMM[] A03;
    public static final VMM A04;
    public static final VMM A05;
    public static final VMM A06;
    public static final VMM A07;
    public static final VMM A08;
    public static final VMM A09;
    public static final VMM A0A;
    public static final VMM A0B;
    public static final VMM A0C;
    public static final VMM A0D;
    public static final VMM A0E;
    public static final VMM A0F;
    public static final VMM A0G;
    public static final VMM A0H;
    public static final VMM A0I;
    public static final VMM A0J;
    public static final VMM A0K;
    public final String A00;

    static {
        VMM vmm = new VMM("UNRECOGNIZED", 0, "ProductPivotsButtonActionType_unspecified");
        A0J = vmm;
        VMM vmm2 = new VMM("CART_FROM_MERCHANT", 1, "bag_from_merchant");
        A04 = vmm2;
        VMM vmm3 = new VMM("CHECKOUT_RECONSIDERATION", 2, "checkout_reconsideration");
        A05 = vmm3;
        VMM vmm4 = new VMM("CTA", 3, "cta");
        A06 = vmm4;
        VMM vmm5 = new VMM("CTA_WITH_DISMISS", 4, "cta_with_dismiss");
        A07 = vmm5;
        VMM vmm6 = new VMM("DISMISS", 5, "dismiss");
        A08 = vmm6;
        VMM vmm7 = new VMM("DROPS_DESTINATION", 6, "drops_destination");
        A09 = vmm7;
        VMM vmm8 = new VMM("INCENTIVE_COLLECTION", 7, "incentive_details");
        A0A = vmm8;
        VMM vmm9 = new VMM("PRODUCTS_FROM_FOLLOWED_BRANDS", 8, "products_from_followed_brands");
        A0B = vmm9;
        VMM vmm10 = new VMM("PRODUCTS_FROM_LIKED_MEDIA", 9, "products_from_liked_media");
        A0C = vmm10;
        VMM vmm11 = new VMM("PRODUCTS_FROM_SAVED_MEDIA", 10, "products_from_saved_media");
        A0D = vmm11;
        VMM vmm12 = new VMM("PROFILE_SHOP_PRODUCT_COLLECTIONS_FEED", 11, "profile_shop_product_collections_feed");
        A0E = vmm12;
        VMM vmm13 = new VMM("RECENTLY_VIEWED_FROM_MERCHANT", 12, "recently_viewed_from_merchant");
        A0F = vmm13;
        VMM vmm14 = new VMM("SAVED", 13, "saved");
        A0G = vmm14;
        VMM vmm15 = new VMM("SAVED_FROM_MERCHANT", 14, "saved_from_merchant");
        A0H = vmm15;
        VMM vmm16 = new VMM("SAVED_FROM_MERCHANTS", 15, "saved_from_merchants");
        A0I = vmm16;
        VMM vmm17 = new VMM("VIEW_CHECKOUT_PRODUCT_FEED", 16, "view_checkout_product_feed");
        A0K = vmm17;
        VMM[] vmmArr = {vmm, vmm2, vmm3, vmm4, vmm5, vmm6, vmm7, vmm8, vmm9, vmm10, vmm11, vmm12, vmm13, vmm14, vmm15, vmm16, vmm17, new VMM("VIEW_SHOP", 17, "view_shop")};
        A03 = vmmArr;
        A02 = C22T.A00(vmmArr);
        VMM[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (VMM vmm18 : values) {
            A19.put(vmm18.A00, vmm18);
        }
        A01 = A19;
    }

    public VMM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMM valueOf(String str) {
        return (VMM) Enum.valueOf(VMM.class, str);
    }

    public static VMM[] values() {
        return (VMM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
