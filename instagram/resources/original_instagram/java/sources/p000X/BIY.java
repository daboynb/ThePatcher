package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class BIY extends C29 implements InterfaceC59825NYd {
    public final List A00;

    public BIY(List list) {
        super(AnonymousClass049.A00(879));
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC59825NYd
    public final /* bridge */ /* synthetic */ C43452GwU AZY() {
        return new C30560Bts(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 37116023) {
            return Cap();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC59825NYd
    public final List Cap() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC41068Fz6.A00(c65752ct, this);
    }

    @Override // p000X.InterfaceC59825NYd
    public final /* synthetic */ BIY GQB(InterfaceC59825NYd interfaceC59825NYd) {
        D1F.A0z(interfaceC59825NYd);
        return new BIY(interfaceC59825NYd.Cap());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BIY) && D1F.areEqual(this.A00, ((BIY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
