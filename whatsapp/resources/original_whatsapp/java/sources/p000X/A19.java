package p000X;

import com.google.common.base.Optional;

/* loaded from: classes5.dex */
public final class A19 implements AYZ {
    public final C05V A00 = C05Q.A00(695);
    public final C0XO A01 = (C0XO) C00H.A02(3519);
    public final C07B A02 = AbstractC34851af.A0P();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();

    @Override // p000X.AYZ
    public String As2() {
        return "SetPreKeysTask";
    }

    @Override // p000X.AYZ
    public Object BwU(C214929fB c214929fB, C91I c91i, InterfaceC23339AYa interfaceC23339AYa, String str, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        C05V c05v = this.A00;
        C0BB c0bb = (C0BB) ((C0AH) C05V.A02(c05v)).A01(C0BB.class);
        C5B6 c5b6 = new C5B6();
        int A0K = this.A02.A0K(14145);
        A1B a1b = new A1B(c214929fB, c91i, this, interfaceC23339AYa, c5b6, A16, A0K);
        C91I c91i2 = C91I.A02;
        c0bb.A0R(a1b);
        c0bb.A05 = true;
        c0bb.A00 = A0K;
        Optional optional = c0bb.A0E;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("deleteVNameCert");
        }
        ((C0BB) ((C0AH) C05V.A02(c05v)).A01(C0BB.class)).A0S(a1b);
        if (c91i == c91i2) {
            if (interfaceC23339AYa != null) {
                interfaceC23339AYa.BAZ(9, -14);
            }
        } else if (c91i == C91I.A03 && c214929fB != null) {
            C214929fB.A00(c214929fB, -14L, null, 3);
        }
        A16.resumeWith(new C208199Iu(EnumC2039091g.A02, false));
        return A16.A0E();
    }
}
