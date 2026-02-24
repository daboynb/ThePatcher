package p000X;

import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class RT3 extends BZ6 implements InterfaceC93918elo {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RT3(List list) {
        super("XDTStoryTextAttributions");
        D1F.A0y(list);
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC93918elo
    public final /* bridge */ /* synthetic */ WYK AaS() {
        SHF shf = new SHF();
        shf.A00 = this;
        shf.A01 = B57();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return shf;
    }

    @Override // p000X.InterfaceC93918elo
    public final List B57() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1016430636) {
            return B57();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC81552XLq.A00(this);
    }

    @Override // p000X.InterfaceC93918elo
    public final /* synthetic */ RT3 GQD(InterfaceC93918elo interfaceC93918elo) {
        D1F.A0z(interfaceC93918elo);
        return new RT3(interfaceC93918elo.B57());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof RT3) && D1F.areEqual(this.A00, ((RT3) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
