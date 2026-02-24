package p000X;

import com.instagram.user.model.ProductCollection;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class YQK {
    public InterfaceC93991enn A00;
    public ProductCollection A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC93517ebn A06;

    public YQK(InterfaceC93517ebn interfaceC93517ebn) {
        this.A06 = interfaceC93517ebn;
        this.A01 = interfaceC93517ebn.BK3();
        this.A03 = interfaceC93517ebn.BK9();
        this.A00 = interfaceC93517ebn.BWS();
        this.A04 = interfaceC93517ebn.Bqw();
        this.A05 = interfaceC93517ebn.Bqy();
        this.A02 = interfaceC93517ebn.DRw();
    }

    @NeverInline
    public final QP3 A00() {
        ProductCollection productCollection = this.A01;
        String str = this.A03;
        InterfaceC93991enn interfaceC93991enn = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        Boolean bool = this.A02;
        QP3 qp3 = new QP3("XDTFeedProductCollectionTagDict");
        qp3.A01 = productCollection;
        qp3.A03 = str;
        qp3.A00 = interfaceC93991enn;
        qp3.A04 = str2;
        qp3.A05 = str3;
        qp3.A02 = bool;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return qp3;
    }
}
