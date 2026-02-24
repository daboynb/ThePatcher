package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class IMM extends AnonymousClass433 {
    public InterfaceC73482Sxk A00;
    public InterfaceC73485Sxn A01;
    public C187037Jj A02;
    public Function0 A03;
    public boolean A04;
    public boolean A05;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        boolean z = this.A05;
        final InterfaceC73485Sxn interfaceC73485Sxn = this.A01;
        final InterfaceC73482Sxk interfaceC73482Sxk = this.A00;
        final boolean z2 = this.A04;
        final C187037Jj c187037Jj = this.A02;
        final Function0 function0 = this.A03;
        C46799IMz c46799IMz = new C46799IMz(interfaceC73482Sxk, interfaceC73485Sxn, c187037Jj, function0, z2);
        c46799IMz.A00 = z;
        return c46799IMz;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C46799IMz c46799IMz = (C46799IMz) abstractC250889no;
        boolean z = this.A05;
        InterfaceC73485Sxn interfaceC73485Sxn = this.A01;
        InterfaceC73482Sxk interfaceC73482Sxk = this.A00;
        boolean z2 = this.A04;
        C187037Jj c187037Jj = this.A02;
        Function0 function0 = this.A03;
        if (c46799IMz.A00 != z) {
            c46799IMz.A00 = z;
            C1JU.A00(c46799IMz);
        }
        c46799IMz.A0Z(interfaceC73482Sxk, interfaceC73485Sxn, c187037Jj, null, function0, false, z2);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                IMM imm = (IMM) obj;
                if (this.A05 != imm.A05 || !D1F.areEqual(this.A01, imm.A01) || !D1F.areEqual(this.A00, imm.A00) || this.A04 != imm.A04 || !D1F.areEqual(this.A02, imm.A02) || this.A03 != imm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A05) * 31;
        InterfaceC73485Sxn interfaceC73485Sxn = this.A01;
        int hashCode = (A01 + (interfaceC73485Sxn != null ? interfaceC73485Sxn.hashCode() : 0)) * 31;
        InterfaceC73482Sxk interfaceC73482Sxk = this.A00;
        int hashCode2 = (((((hashCode + (interfaceC73482Sxk != null ? interfaceC73482Sxk.hashCode() : 0)) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        C187037Jj c187037Jj = this.A02;
        return ((hashCode2 + (c187037Jj != null ? c187037Jj.A00 : 0)) * 31) + this.A03.hashCode();
    }
}
