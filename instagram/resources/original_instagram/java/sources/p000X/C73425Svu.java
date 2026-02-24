package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Svu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73425Svu extends AbstractC89695bb5 {
    public final C94745gbo A00(Class cls, int i) {
        InterfaceC98173oaA interfaceC98173oaA = (InterfaceC98173oaA) this.A00.poll();
        InterfaceC98173oaA interfaceC98173oaA2 = interfaceC98173oaA;
        if (interfaceC98173oaA == null) {
            C94745gbo c94745gbo = new C94745gbo();
            c94745gbo.A01 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC98173oaA2 = c94745gbo;
        }
        C94745gbo c94745gbo2 = (C94745gbo) interfaceC98173oaA2;
        c94745gbo2.A00 = i;
        c94745gbo2.A02 = cls;
        return c94745gbo2;
    }
}
