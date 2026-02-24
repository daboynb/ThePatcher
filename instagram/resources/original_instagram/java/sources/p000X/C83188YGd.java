package p000X;

import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.YGd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83188YGd {
    public InterfaceC92938dtp A00;
    public ProductDetailsProductItemDictIntf A01;
    public final InterfaceC92775dmz A02;

    public C83188YGd(InterfaceC92775dmz interfaceC92775dmz) {
        this.A02 = interfaceC92775dmz;
        this.A00 = interfaceC92775dmz.CMH();
        this.A01 = interfaceC92775dmz.CRy();
    }

    @NeverInline
    public final RFU A00() {
        InterfaceC92938dtp interfaceC92938dtp = this.A00;
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = this.A01;
        RFU rfu = new RFU(AnonymousClass020.A00(339));
        rfu.A00 = interfaceC92938dtp;
        rfu.A01 = productDetailsProductItemDictIntf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rfu;
    }
}
