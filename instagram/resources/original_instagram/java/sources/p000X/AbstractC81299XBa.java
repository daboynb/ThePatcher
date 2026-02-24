package p000X;

/* renamed from: X.XBa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81299XBa {
    public static final Integer A00(String str) {
        for (Integer num : C00A.A00(5)) {
            int intValue = num.intValue();
            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "external_link" : "none" : "view_in_cart" : "shopping_bag" : "one_click_checkout").equals(str)) {
                return num;
            }
        }
        return C00A.A00;
    }
}
