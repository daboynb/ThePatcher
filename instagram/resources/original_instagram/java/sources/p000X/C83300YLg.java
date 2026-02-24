package p000X;

import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.user.model.ProductCollection;
import com.instagram.user.model.ProductCollectionImpl;
import java.util.List;

/* renamed from: X.YLg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83300YLg {
    public EnumC77799VLq A00;
    public EnumC77779VKw A01;
    public ProductCollectionCover A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public final ProductCollection A09;

    public C83300YLg(ProductCollection productCollection) {
        this.A09 = productCollection;
        this.A03 = productCollection.BJx();
        this.A01 = productCollection.BK5();
        this.A00 = productCollection.BK8();
        this.A02 = productCollection.BOH();
        this.A04 = productCollection.BUe();
        this.A05 = productCollection.C9R();
        this.A06 = productCollection.CvB();
        this.A07 = productCollection.getTitle();
        this.A08 = productCollection.D8o();
    }

    public final ProductCollectionImpl A00() {
        String str = this.A03;
        return new ProductCollectionImpl(this.A00, this.A01, this.A02, str, this.A04, this.A05, this.A06, this.A07, this.A08);
    }

    public final ProductCollectionImpl A01() {
        String str = this.A03;
        return new ProductCollectionImpl(this.A00, this.A01, this.A02, str, this.A04, this.A05, this.A06, this.A07, this.A08);
    }
}
