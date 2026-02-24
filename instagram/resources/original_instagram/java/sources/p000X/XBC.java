package p000X;

/* loaded from: classes15.dex */
public abstract class XBC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "product_collection";
            case 2:
                return "profile_shop";
            case 3:
                return "profile_shop_reconsideration";
            case 4:
                return "related_products";
            case 5:
                return "saved_products_collection";
            case 6:
                return "shopping_bag";
            case 7:
                return AnonymousClass020.A00(217);
            case 8:
                return "tagged_products";
            case 9:
                return "visual_search";
            default:
                return "feed_product_pivots";
        }
    }
}
