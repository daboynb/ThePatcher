package p000X;

import com.instagram.user.model.Product;

/* renamed from: X.WkT, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80520WkT {
    public static final String A00(Product product, boolean z) {
        Object[] objArr;
        String str;
        if (product == null) {
            C70752kx.A01("ShoppingEffectUtil", "Attempting to get title of null product");
            return "";
        }
        if (z) {
            objArr = new Object[]{product.A0K};
            str = "%s";
        } else {
            objArr = new Object[]{product.A0K, product.A0M};
            str = "%s · %s";
        }
        return C78742xq.A05(str, objArr);
    }
}
