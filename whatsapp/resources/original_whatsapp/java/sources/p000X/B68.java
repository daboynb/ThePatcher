package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class B68 extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final EnumC25462Bba A01;
    public final InterfaceC023900h A02;
    public final boolean A03;

    public B68(C27330CIl c27330CIl, EnumC25462Bba enumC25462Bba, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 1);
        this.A01 = enumC25462Bba;
        this.A02 = interfaceC023900h;
        this.A03 = true;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        Context context = c28117CgD.A06.A08;
        EnumC25462Bba enumC25462Bba = this.A01;
        InterfaceC023900h interfaceC023900h = this.A02;
        boolean z = this.A03;
        AbstractC28222Ci0 AFm = C28806Crh.A00.AFm(context, this.A00, enumC25462Bba, interfaceC023900h, z);
        C00C.A06(AFm);
        return AFm;
    }
}
