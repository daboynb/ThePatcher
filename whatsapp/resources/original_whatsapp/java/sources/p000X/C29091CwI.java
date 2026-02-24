package p000X;

/* renamed from: X.CwI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29091CwI implements InterfaceC30087DUq {
    public final C3A A01 = (C3A) C00H.A02(82336);
    public final C0e9 A02 = (C0e9) C00H.A02(2391);
    public final C0D8 A00 = AbstractC34851af.A0S();

    @Override // p000X.InterfaceC30087DUq
    public void BAd(CPL cpl, Integer num, String str, String str2, int i) {
        C00C.A0A(str, 2);
        C25103BJp AG9 = AG9();
        AG9.A0b = str;
        AbstractC23467Abq.A1J(AG9, i);
        if (num != null) {
            AG9.A07 = num;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        if (cpl != null && cpl.A01.length() > 0) {
            AG9.A0Z = cpl.toString();
        }
        this.A00.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAf(Integer num, String str, String str2, int i, boolean z) {
        C00C.A0A(str, 2);
        BAc(num, str, null, 1);
    }

    @Override // p000X.InterfaceC30087DUq
    public C25103BJp AG9() {
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0V = this.A01.A00();
        C1XF A02 = this.A02.A02();
        c25103BJp.A0R = A02 != null ? A02.A03 : null;
        return c25103BJp;
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAM(COl cOl, int i) {
        C0D8 c0d8 = this.A00;
        C25103BJp AG9 = AG9();
        AG9.A0C = Integer.valueOf(AbstractC23473Abw.A04(AG9, cOl, i));
        AbstractC23467Abq.A1J(AG9, 3);
        c0d8.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAb(C25103BJp c25103BJp) {
        c25103BJp.A0V = this.A01.A00();
        C1XF A02 = this.A02.A02();
        c25103BJp.A0R = A02 != null ? A02.A03 : null;
        this.A00.Bpu(c25103BJp);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAe(CPL cpl, Integer num, String str, String str2, String str3, int i) {
        C25103BJp AG9 = AG9();
        AG9.A0b = "media_viewer";
        AbstractC23467Abq.A1J(AG9, 0);
        AG9.A0a = "photo_received_media";
        AG9.A0Y = str;
        this.A00.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAg(CPL cpl, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        C25103BJp AG9 = AG9();
        AG9.A0b = "payment_transaction_details";
        AbstractC23467Abq.A1J(AG9, i);
        if (num != null) {
            AG9.A07 = num;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        if (cpl != null && cpl.A01.length() > 0) {
            AG9.A0Z = cpl.toString();
        }
        AG9.A06 = Boolean.valueOf(z2);
        AG9.A0W = null;
        AG9.A0X = null;
        this.A00.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void C98() {
        C3A c3a = this.A01;
        c3a.A03.A06("PaymentWamEvent timer reset.");
        C07T.A00(c3a.A00);
    }

    @Override // p000X.InterfaceC30087DUq
    public void reset() {
        this.A01.A01 = null;
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAc(Integer num, String str, String str2, int i) {
        C25103BJp AG9 = AG9();
        AG9.A0b = str;
        AbstractC23467Abq.A1J(AG9, i);
        if (num != null) {
            AG9.A07 = num;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        this.A00.Bpu(AG9);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAK(C29387D2u c29387D2u, Integer num, String str, String str2, int i) {
    }
}
