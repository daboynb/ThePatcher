package p000X;

import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.MultiProductStickerIntf;
import java.util.List;

/* renamed from: X.KBf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C51585KBf {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public List A09;
    public List A0A;
    public final MultiProductStickerIntf A0B;

    public C51585KBf(MultiProductStickerIntf multiProductStickerIntf) {
        this.A0B = multiProductStickerIntf;
        this.A01 = multiProductStickerIntf.getId();
        this.A00 = multiProductStickerIntf.Dec();
        this.A08 = multiProductStickerIntf.C37();
        this.A02 = multiProductStickerIntf.C7P();
        this.A09 = multiProductStickerIntf.CCs();
        this.A0A = multiProductStickerIntf.Cre();
        this.A03 = multiProductStickerIntf.CyD();
        this.A04 = multiProductStickerIntf.Cyg();
        this.A05 = multiProductStickerIntf.Cz9();
        this.A06 = multiProductStickerIntf.getUserId();
        this.A07 = multiProductStickerIntf.D9q();
    }

    public final MultiProductSticker A00() {
        String str = this.A01;
        Boolean bool = this.A00;
        List list = this.A08;
        return new MultiProductSticker(bool, str, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, list, this.A09, this.A0A);
    }
}
