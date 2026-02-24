package p000X;

import java.util.Map;

/* loaded from: classes13.dex */
public final class K6E extends BZ6 implements InterfaceC84154Ylb {
    public final String A00;

    public K6E(String str) {
        super("XDTPhoto3DInfo");
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC84154Ylb
    public final /* bridge */ /* synthetic */ C71829SEe AWk() {
        return new L4S(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return RKB.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("url", this.A00, AnonymousClass021.A0z());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof K6E) && D1F.areEqual(this.A00, ((K6E) obj).A00));
    }

    @Override // p000X.InterfaceC84154Ylb
    public final String getUrl() {
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
