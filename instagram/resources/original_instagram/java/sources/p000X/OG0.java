package p000X;

import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import java.util.List;

/* loaded from: classes15.dex */
public final class OG0 extends C1A9 {
    public C128424vm A00;
    public ProductCollectionCover A01;
    public CharSequence A02;
    public CharSequence A03;
    public List A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OG0) {
                OG0 og0 = (OG0) obj;
                if (!D1F.areEqual(this.A01, og0.A01) || !D1F.areEqual(this.A00, og0.A00) || !D1F.areEqual(this.A03, og0.A03) || !D1F.areEqual(this.A02, og0.A02) || !D1F.areEqual(this.A04, og0.A04) || this.A05 != og0.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A04, (AnonymousClass011.A03(this.A03, (AnonymousClass021.A08(this.A01) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A02)) * 31), this.A05);
    }
}
