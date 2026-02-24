package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public final class A18 implements AYZ {
    public final C05V A00 = C05Q.A00(3519);
    public final C0X9 A01 = C87Y.A0H();

    @Override // p000X.AYZ
    public String As2() {
        return "LogoutAllCompanionDevicesTask";
    }

    @Override // p000X.AYZ
    public Object BwU(C214929fB c214929fB, C91I c91i, InterfaceC23339AYa interfaceC23339AYa, String str, InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        C0X9 c0x9 = this.A01;
        if (!c0x9.A0N().isEmpty()) {
            c0x9.A0J(new A1H(c214929fB, c91i, this, interfaceC23339AYa, A15));
            c0x9.A0V(str, true, true);
        } else {
            AbstractC34801aa.A1Q(this.A00);
            A15.resumeWith(new C208199Iu(EnumC2039091g.A04, true));
        }
        return A15.A0E();
    }
}
