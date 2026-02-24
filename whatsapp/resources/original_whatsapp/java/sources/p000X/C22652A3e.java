package p000X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;

/* renamed from: X.A3e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22652A3e implements InterfaceC08820Ue {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final ContextualAgeCollectionRepository A05 = (ContextualAgeCollectionRepository) C00X.A03(66160);
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C07B A08 = AbstractC34851af.A0P();
    public final C039007t A06 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if ((this.A04 || !this.A08.A0Z(10248)) && ((this.A00 || !this.A08.A0Z(14008)) && ((this.A01 || !this.A08.A0Z(15649)) && ((this.A03 || !this.A08.A0Z(19547)) && (this.A02 || !this.A08.A0Z(23678)))))) {
            return;
        }
        C039007t c039007t = this.A06;
        if (c039007t.A09() != null || AbstractC34801aa.A0m(c039007t) != null) {
            RunnableC23000AGz.A00(this.A07, this, 2);
        } else {
            c039007t.A0C.add(new C0ST() { // from class: X.A4T
                @Override // p000X.C0ST
                public final void BIy() {
                    C22652A3e c22652A3e = C22652A3e.this;
                    C039007t c039007t2 = c22652A3e.A06;
                    if (c039007t2.A09() == null && AbstractC34801aa.A0m(c039007t2) == null) {
                        return;
                    }
                    RunnableC23000AGz.A00(c22652A3e.A07, c22652A3e, 2);
                }
            });
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        C07B c07b = this.A08;
        this.A04 = c07b.A0Z(10248);
        this.A00 = c07b.A0Z(14008);
        this.A01 = c07b.A0Z(15649);
        this.A03 = c07b.A0Z(19547);
        this.A02 = c07b.A0Z(23678);
    }
}
