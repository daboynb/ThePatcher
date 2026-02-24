package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingCTABarIntf;
import com.instagram.model.shopping.clips.ClipsShoppingInfoIntf;
import com.instagram.user.model.ProductCollection;
import java.util.List;

/* loaded from: classes14.dex */
public class SDC {
    public ClipsShoppingCTABarIntf A00;
    public ProductCollection A01;
    public List A02;
    public final ClipsShoppingInfoIntf A03;

    public SDC(ClipsShoppingInfoIntf clipsShoppingInfoIntf) {
        this.A03 = clipsShoppingInfoIntf;
        this.A00 = clipsShoppingInfoIntf.BJE();
        this.A01 = clipsShoppingInfoIntf.BK3();
        this.A02 = clipsShoppingInfoIntf.CSm();
    }
}
