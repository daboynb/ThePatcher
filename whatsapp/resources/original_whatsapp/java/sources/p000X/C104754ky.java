package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104754ky {
    public final C1CU A0I;
    public final C0QP A0K;
    public final InterfaceC37198Ghp A0L;
    public final AbstractC026601w A0J = AbstractC34831ad.A16();
    public final C10210Zq A0G = (C10210Zq) C00H.A02(3809);
    public final C10040Yy A0A = AbstractC34841ae.A0H();
    public final C1BS A04 = (C1BS) C00H.A02(1165);
    public final C12160d0 A06 = (C12160d0) C00H.A02(1166);
    public final C0g8 A0D = (C0g8) C00H.A02(3805);
    public final C1II A0H = (C1II) C00H.A02(6440);
    public final C0ZH A0F = (C0ZH) C00H.A02(3803);
    public final C09880Yi A08 = AbstractC34841ae.A0C();
    public final C22340uf A02 = C3WG.A0W();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C10840ar A0B = (C10840ar) C00H.A02(4276);
    public final C0MX A0M = C0MP.A00(C025601d.A00);
    public final C0ZL A07 = new C1143553g(this, 4);
    public final C13S A0C = new C55J(this, 1);
    public final InterfaceC10000Yu A0E = new C55L(this, 4);
    public final InterfaceC18740od A09 = new C54D(this, 6);
    public final C13Z A03 = new C53Z(this, 2);
    public final C54E A01 = new C54E(this, 5);
    public final InterfaceC127725ie A05 = new C1143053b(this, 0);

    public final void A01(InterfaceC123135bB interfaceC123135bB) {
        Object value;
        ArrayList A0x;
        C00C.A0A(interfaceC123135bB, 0);
        C0MX c0mx = this.A0M;
        do {
            value = c0mx.getValue();
            List list = (List) value;
            A0x = C0JL.A0x(interfaceC123135bB, list);
            if (list.isEmpty()) {
                this.A08.A0J(this.A07);
                A0J(this.A03);
                this.A0A.A0J(this.A01);
                this.A0D.A0J(this.A0C);
                this.A0F.A0J(this.A0E);
                this.A0B.A0J(this.A09);
                this.A06.A0J(this.A05);
            }
        } while (!c0mx.AEM(value, A0x));
    }

    public final void A02(InterfaceC123135bB interfaceC123135bB) {
        Object value;
        List A19;
        C00C.A0A(interfaceC123135bB, 0);
        C0MX c0mx = this.A0M;
        do {
            value = c0mx.getValue();
            A19 = C0JL.A19((Iterable) value, interfaceC123135bB);
            if (A19.isEmpty()) {
                this.A08.A0H(this.A07);
                A0H(this.A03);
                this.A0A.A0H(this.A01);
                this.A0D.A0H(this.A0C);
                this.A0F.A0H(this.A0E);
                this.A0B.A0H(this.A09);
                this.A06.A0H(this.A05);
            }
        } while (!c0mx.AEM(value, A19));
    }

    public static Iterator A00(C104754ky c104754ky) {
        return ((Iterable) c104754ky.A0M.getValue()).iterator();
    }

    public C104754ky(C1CU c1cu, C0QP c0qp) {
        this.A0K = c0qp;
        this.A0I = c1cu;
        this.A0L = C3WE.A11(C5KI.A03(this, null, 18), c0qp);
    }
}
