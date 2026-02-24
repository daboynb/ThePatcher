package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class RMQ extends BZ6 implements InterfaceC93914elk {
    public final List A00;

    @NeverInline
    public RMQ(List list) {
        super("XDTQuicksnapRecapMediaInfo");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC93914elk
    public final /* bridge */ /* synthetic */ WXO AXf() {
        C71622S4k c71622S4k = new C71622S4k();
        c71622S4k.A00 = this;
        c71622S4k.A01 = C7S();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71622S4k;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 2140775389) {
            return C7S();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC93914elk
    public final List C7S() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("media_ids", this.A00, AnonymousClass021.A0z());
    }

    @Override // p000X.InterfaceC93914elk
    public final /* synthetic */ RMQ GQ7(InterfaceC93914elk interfaceC93914elk) {
        D1F.A0z(interfaceC93914elk);
        List list = this.A00;
        if (interfaceC93914elk.C7S() != null) {
            list = interfaceC93914elk.C7S();
        }
        return new RMQ(list);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof RMQ) && D1F.areEqual(this.A00, ((RMQ) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
