package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMN[] A03;
    public static final VMN A04;
    public static final VMN A05;
    public static final VMN A06;
    public static final VMN A07;
    public static final VMN A08;
    public static final VMN A09;
    public static final VMN A0A;
    public static final VMN A0B;
    public static final VMN A0C;
    public static final VMN A0D;
    public static final VMN A0E;
    public static final VMN A0F;
    public static final VMN A0G;
    public static final VMN A0H;
    public static final VMN A0I;
    public static final VMN A0J;
    public static final VMN A0K;
    public static final VMN A0L;
    public final String A00;

    static {
        VMN vmn = new VMN("UNRECOGNIZED", 0, "ProductTileLabelType_unspecified");
        A0J = vmn;
        VMN vmn2 = new VMN("ADD_TO_BAG", 1, "add_to_bag");
        A04 = vmn2;
        VMN vmn3 = new VMN("DROPS_LAUNCH_INFO", 2, "drops_launch_info");
        A05 = vmn3;
        VMN vmn4 = new VMN("FEATURED_PRODUCT_PERMISSION_STATUS", 3, "featured_product_permission_status");
        A06 = vmn4;
        VMN vmn5 = new VMN("FREE_SHIPPING", 4, "free_shipping");
        A07 = vmn5;
        VMN vmn6 = new VMN("IN_REVIEW", 5, "in_review");
        A08 = vmn6;
        VMN vmn7 = new VMN("LOW_STOCK", 6, "low_stock");
        A09 = vmn7;
        VMN vmn8 = new VMN("MERCHANT_NAME", 7, "merchant_name");
        A0A = vmn8;
        VMN vmn9 = new VMN("MERCHANT_NAME_AND_PRICE", 8, "merchant_name_and_price");
        A0B = vmn9;
        VMN vmn10 = new VMN("NOT_APPROVED", 9, "not_approved");
        A0C = vmn10;
        VMN vmn11 = new VMN("PER_UNIT_PRICE", 10, "per_unit_price");
        A0D = vmn11;
        VMN vmn12 = new VMN("PRICE", 11, "price");
        A0E = vmn12;
        VMN vmn13 = new VMN("PRODUCT_NAME", 12, "product_name");
        A0F = vmn13;
        VMN vmn14 = new VMN("PRODUCT_NAME_AND_PRICE", 13, "product_name_and_price");
        A0G = vmn14;
        VMN vmn15 = new VMN("RATING", 14, "rating");
        A0H = vmn15;
        VMN vmn16 = new VMN("SEPARATOR", 15, "separator");
        A0I = vmn16;
        VMN vmn17 = new VMN("VIEW_ON_WEBSITE", 16, "view_on_website");
        A0K = vmn17;
        VMN vmn18 = new VMN("VIEW_SIMILAR", 17, "view_similar");
        A0L = vmn18;
        VMN[] vmnArr = {vmn, vmn2, vmn3, vmn4, vmn5, vmn6, vmn7, vmn8, vmn9, vmn10, vmn11, vmn12, vmn13, vmn14, vmn15, vmn16, vmn17, vmn18, new VMN("VIEWED_TIMESTAMP", 18, "viewed_timestamp")};
        A03 = vmnArr;
        A02 = C22T.A00(vmnArr);
        VMN[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (VMN vmn19 : values) {
            A19.put(vmn19.A00, vmn19);
        }
        A01 = A19;
    }

    public VMN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMN valueOf(String str) {
        return (VMN) Enum.valueOf(VMN.class, str);
    }

    public static VMN[] values() {
        return (VMN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
