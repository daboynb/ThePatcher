package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.ClipsShoppingCTABarIntf;
import java.util.List;

/* renamed from: X.SMe, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72033SMe {
    public Double A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public final ClipsShoppingCTABarIntf A0A;

    public C72033SMe(ClipsShoppingCTABarIntf clipsShoppingCTABarIntf) {
        this.A0A = clipsShoppingCTABarIntf;
        this.A00 = clipsShoppingCTABarIntf.B2t();
        this.A02 = clipsShoppingCTABarIntf.BPu();
        this.A03 = clipsShoppingCTABarIntf.BUu();
        this.A04 = clipsShoppingCTABarIntf.BXJ();
        this.A01 = clipsShoppingCTABarIntf.BYc();
        this.A09 = clipsShoppingCTABarIntf.CSW();
        this.A05 = clipsShoppingCTABarIntf.CvB();
        this.A06 = clipsShoppingCTABarIntf.getTitle();
        this.A07 = clipsShoppingCTABarIntf.D1m();
        this.A08 = clipsShoppingCTABarIntf.D1n();
    }

    public final ClipsShoppingCTABar A00() {
        Double d = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        return new ClipsShoppingCTABar(d, this.A01, str, str2, str3, this.A05, this.A06, this.A07, this.A08, this.A09);
    }
}
