package p000X;

import com.instagram.model.shopping.ProductGroup;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.a1t, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86501a1t implements InterfaceC91609coj {
    public final LinkedHashMap A00 = new C93201eEK(3);

    public final void A00(ProductGroup productGroup, String str) {
        if (productGroup != null) {
            LinkedHashMap linkedHashMap = this.A00;
            if (linkedHashMap.containsKey(str)) {
                LinkedHashMap A19 = AnonymousClass121.A19(25);
                Set entrySet = linkedHashMap.entrySet();
                D1F.A0k(entrySet);
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(it);
                    if (!str.equals(A0g.getKey())) {
                        AnonymousClass368.A1U(A0g, A19);
                    }
                }
                linkedHashMap.clear();
                linkedHashMap.putAll(A19);
            }
            linkedHashMap.put(str, productGroup);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
