package p000X;

/* renamed from: X.AiU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27306AiU extends AnonymousClass433 {
    public final InterfaceC62713Oei A00;
    public final InterfaceC73309Ssk A01;
    public final InterfaceC72578Sfo A02;
    public final EnumC63592Yp A03;
    public final InterfaceC62972Oit A04;
    public final InterfaceC73485Sxn A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C27306AiU(InterfaceC62713Oei interfaceC62713Oei, InterfaceC73309Ssk interfaceC73309Ssk, InterfaceC72578Sfo interfaceC72578Sfo, EnumC63592Yp enumC63592Yp, InterfaceC62972Oit interfaceC62972Oit, InterfaceC73485Sxn interfaceC73485Sxn, boolean z, boolean z2, boolean z3) {
        this.A04 = interfaceC62972Oit;
        this.A03 = enumC63592Yp;
        this.A06 = z;
        this.A07 = z2;
        this.A02 = interfaceC72578Sfo;
        this.A05 = interfaceC73485Sxn;
        this.A01 = interfaceC73309Ssk;
        this.A08 = z3;
        this.A00 = interfaceC62713Oei;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC62972Oit interfaceC62972Oit = this.A04;
        EnumC63592Yp enumC63592Yp = this.A03;
        boolean z = this.A06;
        boolean z2 = this.A07;
        InterfaceC72578Sfo interfaceC72578Sfo = this.A02;
        InterfaceC73485Sxn interfaceC73485Sxn = this.A05;
        InterfaceC73309Ssk interfaceC73309Ssk = this.A01;
        boolean z3 = this.A08;
        InterfaceC62713Oei interfaceC62713Oei = this.A00;
        C27308AiW c27308AiW = new C27308AiW();
        c27308AiW.A06 = interfaceC62972Oit;
        c27308AiW.A05 = enumC63592Yp;
        c27308AiW.A08 = z;
        c27308AiW.A09 = z2;
        c27308AiW.A04 = interfaceC72578Sfo;
        c27308AiW.A07 = interfaceC73485Sxn;
        c27308AiW.A03 = interfaceC73309Ssk;
        c27308AiW.A0A = z3;
        c27308AiW.A01 = interfaceC62713Oei;
        return c27308AiW;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        InterfaceC62972Oit interfaceC62972Oit = this.A04;
        EnumC63592Yp enumC63592Yp = this.A03;
        boolean z = this.A08;
        InterfaceC62713Oei interfaceC62713Oei = this.A00;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        ((C27308AiW) abstractC250889no).A0T(interfaceC62713Oei, this.A01, this.A02, enumC63592Yp, interfaceC62972Oit, this.A05, z, z2, z3);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C27306AiU c27306AiU = (C27306AiU) obj;
                if (!D1F.areEqual(this.A04, c27306AiU.A04) || this.A03 != c27306AiU.A03 || this.A06 != c27306AiU.A06 || this.A07 != c27306AiU.A07 || !D1F.areEqual(this.A02, c27306AiU.A02) || !D1F.areEqual(this.A05, c27306AiU.A05) || !D1F.areEqual(this.A01, c27306AiU.A01) || this.A08 != c27306AiU.A08 || !D1F.areEqual(this.A00, c27306AiU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int hashCode = ((((((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        InterfaceC72578Sfo interfaceC72578Sfo = this.A02;
        int hashCode2 = (hashCode + (interfaceC72578Sfo != null ? interfaceC72578Sfo.hashCode() : 0)) * 31;
        InterfaceC73485Sxn interfaceC73485Sxn = this.A05;
        int hashCode3 = (hashCode2 + (interfaceC73485Sxn != null ? interfaceC73485Sxn.hashCode() : 0)) * 31;
        InterfaceC73309Ssk interfaceC73309Ssk = this.A01;
        int hashCode4 = (((hashCode3 + (interfaceC73309Ssk != null ? interfaceC73309Ssk.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        InterfaceC62713Oei interfaceC62713Oei = this.A00;
        return hashCode4 + (interfaceC62713Oei != null ? interfaceC62713Oei.hashCode() : 0);
    }
}
