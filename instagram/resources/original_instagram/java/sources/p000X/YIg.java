package p000X;

import com.instagram.api.schemas.CreatorLinkedProduct;
import com.instagram.api.schemas.CreatorLinkedProductImpl;
import com.instagram.api.schemas.CreatorProductDeepLinkInfoIntf;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes15.dex */
public class YIg {
    public CreatorProductDeepLinkInfoIntf A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final CreatorLinkedProduct A07;

    public YIg(CreatorLinkedProduct creatorLinkedProduct) {
        this.A07 = creatorLinkedProduct;
        this.A01 = creatorLinkedProduct.BIX();
        this.A02 = creatorLinkedProduct.BPD();
        this.A00 = creatorLinkedProduct.BTh();
        this.A03 = creatorLinkedProduct.CSL();
        this.A04 = creatorLinkedProduct.CST();
        this.A05 = creatorLinkedProduct.CSh();
        this.A06 = creatorLinkedProduct.Cim();
    }

    @NeverInline
    public final CreatorLinkedProductImpl A00() {
        return new CreatorLinkedProductImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06);
    }
}
