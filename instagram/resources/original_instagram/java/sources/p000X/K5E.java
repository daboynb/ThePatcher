package p000X;

import java.util.Map;

/* loaded from: classes13.dex */
public final class K5E extends BZ6 implements InterfaceC94222fAK {
    public Integer A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 94851343) {
            return this.A00;
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("count", this.A00, AnonymousClass021.A0z());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof K5E) && D1F.areEqual(this.A00, ((K5E) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
