package p000X;

import com.instagram.model.productlink.ProductLink;

/* renamed from: X.9aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242779aj extends C1A9 implements InterfaceC30058Blm {
    public final ProductLink A00;

    public C242779aj(ProductLink productLink) {
        this.A00 = productLink;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C242779aj) && D1F.areEqual(this.A00, ((C242779aj) obj).A00));
    }

    public final int hashCode() {
        ProductLink productLink = this.A00;
        if (productLink == null) {
            return 0;
        }
        return productLink.hashCode();
    }
}
