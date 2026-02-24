package p000X;

import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.user.model.Product;
import com.instagram.user.model.UnavailableProductImpl;

/* renamed from: X.ZAu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84799ZAu {
    public int A00 = -1;
    public int A01;
    public C83281YKm A02;

    public static InterfaceC26630vz A00(C66892ej c66892ej, C84799ZAu c84799ZAu, String str) {
        InterfaceC26630vz A8M = c66892ej.A8M(str);
        String A04 = c84799ZAu.A04();
        D1F.A0k(A04);
        A8M.AAq("product_id", Long.valueOf(Long.parseLong(A04)));
        return A8M;
    }

    public static C84799ZAu A01(Product product, int i) {
        C84799ZAu c84799ZAu = new C84799ZAu();
        C83281YKm c83281YKm = new C83281YKm();
        c84799ZAu.A02 = c83281YKm;
        c83281YKm.A00 = new ProductTile(product);
        c84799ZAu.A01 = i;
        return c84799ZAu;
    }

    public final int A02() {
        Product A03 = A03();
        if (A03 != null && BSI.A0s(A03) != null && BSI.A0s(A03()).ByG() != null) {
            Product A032 = A03();
            if (A032.A0Q) {
                return Math.min(this.A01, BSI.A0s(A032).ByG().intValue());
            }
        }
        return this.A01;
    }

    public final Product A03() {
        ProductTile productTile = this.A02.A00;
        if (productTile != null) {
            return productTile.A07;
        }
        return null;
    }

    public final String A04() {
        Product A03 = A03();
        if (A03 != null) {
            return A03.getId();
        }
        UnavailableProductImpl unavailableProductImpl = this.A02.A02;
        if (unavailableProductImpl != null) {
            return unavailableProductImpl.A02;
        }
        throw AnonymousClass011.A0J("Shopping cart item is not associated with any product.");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84799ZAu) {
                C84799ZAu c84799ZAu = (C84799ZAu) obj;
                if (!this.A02.equals(c84799ZAu.A02) || this.A01 != c84799ZAu.A01 || this.A00 != c84799ZAu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(Integer.valueOf(this.A00), AnonymousClass011.A03(Integer.valueOf(this.A01), AnonymousClass021.A08(this.A02)));
    }
}
