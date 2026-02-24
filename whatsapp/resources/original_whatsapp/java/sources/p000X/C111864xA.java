package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4xA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111864xA implements InterfaceC122675aQ {
    public Function1 A00;
    public Function1 A01;
    public final C111884xC A02;
    public final /* synthetic */ C99584Zl A03;

    public C111864xA(C99584Zl c99584Zl, C111884xC c111884xC, Function1 function1, Function1 function12) {
        this.A03 = c99584Zl;
        this.A02 = c111884xC;
        this.A01 = function1;
        this.A00 = function12;
    }

    public final void A00(InterfaceC123445bg interfaceC123445bg) {
        Object invoke = this.A00.invoke(interfaceC123445bg.Arz());
        if (!C3WG.A1S(this.A03.A02.A05)) {
            this.A02.A02((InterfaceC124595dZ) this.A01.invoke(interfaceC123445bg), invoke);
        } else {
            this.A02.A03((InterfaceC124595dZ) this.A01.invoke(interfaceC123445bg), this.A00.invoke(interfaceC123445bg.AcI()), invoke);
        }
    }

    @Override // p000X.InterfaceC122675aQ
    public Object getValue() {
        A00((InterfaceC123445bg) this.A03.A02.A06.getValue());
        return this.A02.A09.getValue();
    }
}
