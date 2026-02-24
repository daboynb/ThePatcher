package p000X;

import com.instagram.api.schemas.ProductVariantPossibleValueDictIntf;
import com.instagram.user.model.Product;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.WNb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79731WNb {
    public Map A00;

    public final boolean A00(Product product) {
        List list = product.A0P;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!this.A00.containsKey(((ProductVariantPossibleValueDictIntf) it.next()).getId())) {
                    return true;
                }
            }
        }
        return false;
    }
}
