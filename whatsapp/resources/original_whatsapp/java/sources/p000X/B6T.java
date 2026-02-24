package p000X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6T extends AbstractC24888B7v {
    public final int A00;
    public final Fragment A01;
    public final C25945Bjh A02;
    public final EnumC25340BYw A03;
    public final InterfaceC023600b A04;
    public final InterfaceC023900h A05;
    public final Function1 A06;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        InterfaceC023600b interfaceC023600b = this.A04;
        Function1 function1 = this.A06;
        int i = this.A00;
        Fragment fragment = this.A01;
        C25945Bjh c25945Bjh = this.A02;
        EnumC25340BYw enumC25340BYw = this.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        InterfaceC023900h interfaceC023900h = this.A05;
        C00C.A0B(interfaceC023600b, function1);
        AbstractC34851af.A16(fragment, c25945Bjh);
        AbstractC34911al.A1B(enumC25340BYw, c24901B8i);
        C00X.A03(81986);
        return new B8P(fragment, c24901B8i, enumC25340BYw, interfaceC023900h, function1, i);
    }

    public B6T(Fragment fragment, C25945Bjh c25945Bjh, EnumC25340BYw enumC25340BYw, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        AbstractC34831ad.A1H(function1, AbstractC23470Abt.A1V(interfaceC023600b) ? 1 : 0, c25945Bjh);
        C00C.A0A(enumC25340BYw, 7);
        this.A04 = interfaceC023600b;
        this.A06 = function1;
        this.A00 = i;
        this.A01 = fragment;
        this.A02 = c25945Bjh;
        this.A03 = enumC25340BYw;
        this.A05 = interfaceC023900h;
    }
}
