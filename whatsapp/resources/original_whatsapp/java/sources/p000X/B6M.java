package p000X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6M extends AbstractC24888B7v {
    public final Function1 A00;
    public final int A01;
    public final Fragment A02;
    public final EnumC25340BYw A03;
    public final InterfaceC023600b A04;
    public final InterfaceC023900h A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C25945Bjh c25945Bjh = (C25945Bjh) AbstractC25804BhH.A00(c28117CgD, C29624DCq.A00, new Object[0]);
        Function1 A01 = CJT.A01(c28117CgD, DJ2.A01(this, 14));
        C27330CIl A08 = C28138CgZ.A08(C28137CgY.A01(AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), IO7.A00), IO7.A1B, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A1D));
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        InterfaceC023600b interfaceC023600b = this.A04;
        int i = this.A01;
        Fragment fragment = this.A02;
        if (fragment == null) {
            throw AbstractC34821ac.A0r();
        }
        A00.A03(new B6T(fragment, c25945Bjh, this.A03, interfaceC023600b, this.A05, A01, i));
        return AbstractC27128CAl.A00(cou, A00, A08, null, null, null);
    }

    public B6M(Fragment fragment, EnumC25340BYw enumC25340BYw, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        AbstractC23471Abu.A1R(interfaceC023600b, enumC25340BYw);
        C00C.A0A(interfaceC023900h, 5);
        this.A04 = interfaceC023600b;
        this.A02 = fragment;
        this.A01 = i;
        this.A03 = enumC25340BYw;
        this.A00 = function1;
        this.A05 = interfaceC023900h;
    }
}
