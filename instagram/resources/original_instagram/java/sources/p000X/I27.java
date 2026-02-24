package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class I27 extends BZ6 implements InterfaceC79789WPi {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public I27(List list) {
        super("XDTBioInterestsResponse");
        D1F.A0y(list);
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC79789WPi
    public final /* bridge */ /* synthetic */ C69183R2x AP2() {
        ISE ise = new ISE();
        ise.A00 = this;
        ise.A01 = Bxv();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ise;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 502611593) {
            return Bxv();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC79789WPi
    public final List Bxv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return RNP.A00(this);
    }

    @Override // p000X.InterfaceC79789WPi
    public final /* synthetic */ I27 GPr(InterfaceC79789WPi interfaceC79789WPi) {
        return new I27(interfaceC79789WPi.Bxv());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof I27) && D1F.areEqual(this.A00, ((I27) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
