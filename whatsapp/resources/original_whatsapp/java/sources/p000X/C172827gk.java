package p000X;

import java.util.Set;

/* renamed from: X.7gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172827gk implements InterfaceC1854886v {
    @Override // p000X.InterfaceC1854886v
    public void B9k(C141896Kx c141896Kx) {
        C6N0 c6n0;
        C00C.A0A(c141896Kx, 0);
        if (c141896Kx.A03) {
            return;
        }
        C7ZR c7zr = c141896Kx.A00;
        if (!(c7zr instanceof C6N0) || (c6n0 = (C6N0) c7zr) == null) {
            return;
        }
        AbstractC151596mg.A00(c6n0);
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        return AbstractC34861ag.A19(C7ZS.class);
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C7ZR c7zr = (C7ZR) interfaceC30051Iv;
        C00C.A0A(c7zr, 0);
        return (c7zr instanceof C6N0) && ((C6N0) c7zr).A09 != null;
    }
}
