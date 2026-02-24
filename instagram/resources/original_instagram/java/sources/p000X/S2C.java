package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.List;

/* loaded from: classes15.dex */
public final class S2C extends AbstractC86178Zui implements InterfaceC92982dwp, InterfaceC91539cmx, InterfaceC91540cmy {
    public final C81611XOb A00;
    public final ImageInfo A01;
    public final List A02;
    public final B69 A03;

    public S2C(C71555S1h c71555S1h) {
        super(c71555S1h);
        this.A01 = c71555S1h.A01;
        this.A02 = c71555S1h.A02;
        this.A00 = c71555S1h.A00;
        this.A03 = D44.A00(39);
    }

    @Override // p000X.InterfaceC91539cmx
    public final List Aye() {
        return this.A02;
    }

    @Override // p000X.InterfaceC91540cmy
    public final C81611XOb C4g() {
        return this.A00;
    }
}
