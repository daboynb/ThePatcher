package p000X;

import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.user.model.Product;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.YNc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83342YNc {
    public int A00;
    public LinkedHashMap A01;
    public final MultiProductComponent A02;
    public final C84625Ywp A03;

    public C83342YNc(C84625Ywp c84625Ywp) {
        this.A03 = c84625Ywp;
        this.A02 = c84625Ywp.A08.isEmpty() ? null : (MultiProductComponent) c84625Ywp.A08.get(0);
        LinkedHashMap A0z = AnonymousClass021.A0z();
        this.A01 = A0z;
        A0z.clear();
        this.A00 = 0;
        Iterator it = Collections.unmodifiableList(c84625Ywp.A07).iterator();
        while (it.hasNext()) {
            C84799ZAu c84799ZAu = (C84799ZAu) AnonymousClass132.A0n(it);
            this.A01.put(c84799ZAu.A04(), c84799ZAu);
            this.A00 += c84799ZAu.A01;
        }
    }

    public final C84625Ywp A00() {
        C84625Ywp c84625Ywp = this.A03;
        C64012a5 c64012a5 = c84625Ywp.A05;
        C81951XdX c81951XdX = c84625Ywp.A04;
        Collections.unmodifiableList(c84625Ywp.A07);
        if (!c84625Ywp.A08.isEmpty()) {
            c84625Ywp.A08.get(0);
        }
        boolean z = c84625Ywp.A09;
        return new C84625Ywp(this.A02, c84625Ywp.A03, c81951XdX, c64012a5, AnonymousClass121.A17(this.A01.values()), z);
    }

    public final C84799ZAu A01(String str, int i) {
        if (this.A01.containsKey(str)) {
            Object obj = this.A01.get(str);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            C84799ZAu c84799ZAu = (C84799ZAu) obj;
            LinkedHashMap linkedHashMap = this.A01;
            C83281YKm c83281YKm = c84799ZAu.A02;
            int i2 = c84799ZAu.A00;
            C84799ZAu c84799ZAu2 = new C84799ZAu();
            c84799ZAu2.A02 = c83281YKm;
            c84799ZAu2.A01 = i;
            c84799ZAu2.A00 = i2;
            linkedHashMap.put(str, c84799ZAu2);
            this.A00 = (this.A00 - c84799ZAu.A01) + i;
        }
        return (C84799ZAu) this.A01.get(str);
    }

    public final void A02(C84799ZAu c84799ZAu) {
        if (this.A01.containsKey(c84799ZAu.A04())) {
            return;
        }
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(c84799ZAu.A04(), c84799ZAu);
        A0z.putAll(this.A01);
        this.A01 = A0z;
        this.A00 += c84799ZAu.A01;
    }

    public final void A03(C84799ZAu c84799ZAu) {
        if (this.A01.containsKey(c84799ZAu.A04())) {
            this.A01.remove(c84799ZAu.A04());
            this.A00 -= c84799ZAu.A01;
        }
    }

    public final void A04(C84799ZAu c84799ZAu, Product product) {
        Integer ByG;
        if (BSI.A0s(product) == null) {
            throw AnonymousClass011.A0I();
        }
        C84799ZAu c84799ZAu2 = (C84799ZAu) this.A01.get(product.getId());
        int A02 = c84799ZAu.A02();
        if (c84799ZAu2 != null) {
            A02 += c84799ZAu2.A02();
        }
        ProductCheckoutPropertiesIntf A0s = BSI.A0s(product);
        C84799ZAu A01 = C84799ZAu.A01(product, Math.min((A0s == null || (ByG = A0s.ByG()) == null) ? 0 : ByG.intValue(), A02));
        int i = this.A00 - c84799ZAu.A01;
        this.A00 = i;
        int i2 = i - (c84799ZAu2 != null ? c84799ZAu2.A01 : 0);
        this.A00 = i2;
        this.A00 = i2 + A01.A01;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0d = AnonymousClass011.A0d(this.A01);
        while (A0d.hasNext()) {
            Map.Entry entry = (Map.Entry) AnonymousClass132.A0n(A0d);
            if (!D1F.areEqual(entry.getKey(), A01.A04())) {
                if (D1F.areEqual(entry.getKey(), c84799ZAu.A04())) {
                    A0z.put(A01.A04(), A01);
                } else {
                    AnonymousClass232.A1X(A0z, entry);
                }
            }
        }
        this.A01 = A0z;
    }
}
