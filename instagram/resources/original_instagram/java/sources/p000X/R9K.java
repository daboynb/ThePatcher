package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class R9K extends BZ6 implements InterfaceC251029o2 {
    public boolean A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC251029o2
    public final /* bridge */ /* synthetic */ WWi AUh() {
        C71403Rxr c71403Rxr = new C71403Rxr();
        c71403Rxr.A00 = this;
        c71403Rxr.A01 = Crv();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71403Rxr;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1884266413) {
            return Boolean.valueOf(Crv());
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC251029o2
    public final boolean Crv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass132.A12("stories", Boolean.valueOf(this.A00), AnonymousClass021.A0z());
    }

    @Override // p000X.InterfaceC251029o2
    public final /* synthetic */ R9K GQ1(InterfaceC251029o2 interfaceC251029o2) {
        D1F.A0z(interfaceC251029o2);
        boolean Crv = interfaceC251029o2.Crv();
        R9K r9k = new R9K("XDTIsCallToActionEnabledBySurfaceDict");
        r9k.A00 = Crv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return r9k;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof R9K) && this.A00 == ((R9K) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
