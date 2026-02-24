package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class RTG extends BZ6 implements InterfaceC93805eis {
    public String A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC93805eis
    public final /* bridge */ /* synthetic */ C79879WYa Aab() {
        SI2 si2 = new SI2();
        si2.A00 = this;
        si2.A01 = this.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return si2;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 3355) {
            return getId();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("id", this.A00, AnonymousClass021.A0z());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof RTG) && D1F.areEqual(this.A00, ((RTG) obj).A00));
    }

    @Override // p000X.InterfaceC93805eis
    public final String getId() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
