package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.user.model.Product;

/* loaded from: classes6.dex */
public abstract class CGO extends Drawable implements InterfaceC62475Oas {
    public final Product A00() {
        Product product = ((C32091CdX) this).A01;
        if (product != null) {
            return product;
        }
        D1F.A16("_product");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(Product product, String str, int i, boolean z) {
        String str2;
        C32091CdX c32091CdX = (C32091CdX) this;
        D1F.A0y(product);
        c32091CdX.A01 = product;
        c32091CdX.A03 = z;
        String str3 = product.A0K;
        if (str != null) {
            str2 = str.toUpperCase(AbstractC91773dl.A02());
            D1F.A0k(str2);
        } else {
            if (str3 != null) {
                str2 = str3.toUpperCase(AbstractC91773dl.A02());
                D1F.A0k(str2);
            } else {
                str2 = null;
            }
            D1F.A10(str2);
        }
        c32091CdX.A04.A05(str2, i);
    }
}
