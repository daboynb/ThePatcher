package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.AkK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27420AkK extends AbstractC250889no implements InterfaceC37632Ekm, InterfaceC73569Szj {
    public InterfaceC61372NyA A00;
    public boolean A01;

    public static final C95783kE A00(C27420AkK c27420AkK, InterfaceC73417Svm interfaceC73417Svm, Function0 function0) {
        C95783kE c95783kE;
        if (!c27420AkK.A09 || !c27420AkK.A01) {
            return null;
        }
        AbstractC250909nq A04 = AbstractC95953kV.A04(c27420AkK);
        if (!interfaceC73417Svm.DRi() || (c95783kE = (C95783kE) function0.invoke()) == null) {
            return null;
        }
        return c95783kE.A08(A04.DoJ(interfaceC73417Svm, false).A05());
    }

    @Override // p000X.AbstractC250889no
    public final boolean A0N() {
        return false;
    }

    @Override // p000X.InterfaceC73569Szj
    public final Object AGV(InterfaceC73417Svm interfaceC73417Svm, YA3 ya3, Function0 function0) {
        Object A00 = AbstractC49401rc.A00(ya3, new C53830Kzo(interfaceC73417Svm, this, new C55608LnO(1, function0, interfaceC73417Svm, this), function0, (YA3) null, 0));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    @Override // p000X.InterfaceC37632Ekm
    public final void Et3(InterfaceC73417Svm interfaceC73417Svm) {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC37632Ekm
    public final /* synthetic */ void Ezq(long j) {
    }
}
