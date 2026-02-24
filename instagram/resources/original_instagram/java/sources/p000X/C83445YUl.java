package p000X;

import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.shopping.reels.ProductStickerIntf;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import java.util.List;

/* renamed from: X.YUl, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83445YUl {
    public ProductDetailsProductItemDictIntf A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public EnumC77761VKb A07;
    public Boolean A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public final ProductStickerIntf A0D;

    public C83445YUl(ProductStickerIntf productStickerIntf) {
        this.A0D = productStickerIntf;
        this.A02 = productStickerIntf.BOn();
        this.A0A = productStickerIntf.getId();
        this.A08 = productStickerIntf.Dec();
        this.A09 = productStickerIntf.Dit();
        this.A0B = productStickerIntf.C7P();
        this.A00 = productStickerIntf.CSP();
        this.A06 = productStickerIntf.Cre();
        this.A03 = productStickerIntf.CyD();
        this.A04 = productStickerIntf.Cyg();
        this.A07 = productStickerIntf.Cz8();
        this.A0C = productStickerIntf.getUserId();
        this.A05 = productStickerIntf.D9q();
        this.A01 = productStickerIntf.DDG();
    }

    public final ProductSticker A00() {
        String str = this.A02;
        String str2 = this.A0A;
        Boolean bool = this.A08;
        Boolean bool2 = this.A09;
        String str3 = this.A0B;
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = this.A00;
        List list = this.A06;
        String str4 = this.A03;
        String str5 = this.A04;
        return new ProductSticker(this.A07, productDetailsProductItemDictIntf, bool, bool2, this.A01, str, str2, str3, str4, str5, this.A0C, this.A05, list);
    }
}
