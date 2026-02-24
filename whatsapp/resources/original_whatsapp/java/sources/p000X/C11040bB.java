package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.0bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11040bB implements InterfaceC11030bA {
    public final C10930b0 A00 = (C10930b0) C00X.A03(3156);

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        if (c33131Us.A03) {
            return;
        }
        C1J0 c1j0 = c33131Us.A00;
        C1W0 A07 = c1j0.A07();
        if (A07 != null) {
            byte[] A0b = c1j0.A0b();
            if (A0b == null && (A0b = this.A00.A07(c1j0)) == null) {
                return;
            } else {
                A07.A02(A0b);
            }
        }
        c33131Us.A00();
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        Set singleton = Collections.singleton(C1W0.class);
        C00C.A06(singleton);
        return singleton;
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C1J0 c1j0 = (C1J0) interfaceC30051Iv;
        C00C.A0A(c1j0, 0);
        return AbstractC1621179p.A01(c1j0.A0g);
    }
}
