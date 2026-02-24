package p000X;

/* renamed from: X.Apb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C27747Apb implements InterfaceC73310Ssl {
    public final int $t;

    public C27747Apb(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0180, code lost:
    
        if (r0.A02 != true) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018f, code lost:
    
        if (r3 != false) goto L94;
     */
    @Override // p000X.InterfaceC73310Ssl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final NLC ACb(InterfaceC73185Spl interfaceC73185Spl) {
        NLC ACb;
        int A01;
        InterfaceC72640Sgq interfaceC72640Sgq;
        NL9 A00;
        NL9 A002;
        NL9 nl9;
        NL9 A012;
        NL9 nl92;
        NL9 nl93;
        int i = this.$t;
        if (i == 0) {
            return new NLC(interfaceC73185Spl.Cq9().A00(interfaceC73185Spl.Cq9().A02), interfaceC73185Spl.BbH().A00(interfaceC73185Spl.BbH().A00), AnonymousClass011.A10(interfaceC73185Spl.BPf(), C00A.A00));
        }
        if (i != 1) {
            if (i == 2) {
                interfaceC72640Sgq = C64337PBw.A00;
            } else if (i != 3) {
                NLC CQu = interfaceC73185Spl.CQu();
                if (CQu == null) {
                    return C37495EiZ.A04.ACb(interfaceC73185Spl);
                }
                if (interfaceC73185Spl.Djh()) {
                    nl9 = CQu.A01;
                    A012 = AbstractC59582NOu.A01(interfaceC73185Spl.Cq9(), nl9, interfaceC73185Spl);
                    nl93 = CQu.A00;
                    nl92 = A012;
                } else {
                    nl9 = CQu.A00;
                    A012 = AbstractC59582NOu.A01(interfaceC73185Spl.BbH(), nl9, interfaceC73185Spl);
                    nl92 = CQu.A01;
                    nl93 = A012;
                }
                if (D1F.areEqual(A012, nl9)) {
                    return CQu;
                }
                ACb = new NLC(nl92, nl93, interfaceC73185Spl.BPf() == C00A.A00 || (interfaceC73185Spl.BPf() == C00A.A0C && nl92.A00 > nl93.A00));
            } else {
                interfaceC72640Sgq = C64336PBv.A00;
            }
            boolean A10 = AnonymousClass011.A10(interfaceC73185Spl.BPf(), C00A.A00);
            C51385K3n Cq9 = interfaceC73185Spl.Cq9();
            int CqD = interfaceC73185Spl.CqD();
            int i2 = Cq9.A02;
            if (CqD != Cq9.A03) {
                A00 = Cq9.A00(i2);
            } else {
                long BAh = interfaceC72640Sgq.BAh(Cq9, i2);
                A00 = Cq9.A00(A10 ^ true ? AnonymousClass239.A08(BAh) : C94703iU.A00(BAh));
            }
            C51385K3n BbH = interfaceC73185Spl.BbH();
            int BbS = interfaceC73185Spl.BbS();
            int i3 = BbH.A00;
            if (BbS != BbH.A03) {
                A002 = BbH.A00(i3);
            } else {
                long BAh2 = interfaceC72640Sgq.BAh(BbH, i3);
                A002 = BbH.A00(A10 ? AnonymousClass239.A08(BAh2) : C94703iU.A00(BAh2));
            }
            return new NLC(A00, A002, A10);
        }
        ACb = C37495EiZ.A02.ACb(interfaceC73185Spl);
        if (ACb != null) {
            NL9 nl94 = ACb.A01;
            long j = nl94.A01;
            NL9 nl95 = ACb.A00;
            if (j != nl95.A01) {
                boolean z = ACb.A02;
                NL9 nl96 = nl95;
                if (z) {
                    nl96 = nl94;
                }
                if (nl96.A00 != 0) {
                    return ACb;
                }
                if (z) {
                    nl94 = nl95;
                }
                if (AnonymousClass239.A09(interfaceC73185Spl.BhS().A05.A04.A03) != nl94.A00) {
                    return ACb;
                }
                C94323hs c94323hs = new C94323hs();
                c94323hs.A00 = true;
                interfaceC73185Spl.Avl(C27725ApF.A01(c94323hs, 66));
                if (!c94323hs.A00) {
                    return ACb;
                }
            } else if (nl94.A00 != nl95.A00) {
                return ACb;
            }
        }
        String str = interfaceC73185Spl.BRE().A05.A04.A03.A00;
        if (interfaceC73185Spl.getSize() > 1 || interfaceC73185Spl.CQu() == null || str.length() == 0) {
            return ACb;
        }
        C51385K3n BRE = interfaceC73185Spl.BRE();
        String str2 = BRE.A05.A04.A03.A00;
        int i4 = BRE.A02;
        int length = str2.length();
        boolean z2 = false;
        if (i4 != 0) {
            if (i4 == length) {
                A01 = OEN.A01(str2, length);
                if (!interfaceC73185Spl.Djh()) {
                    return new NLC(ACb.A01, AbstractC59582NOu.A00(BRE, ACb.A00, A01), true);
                }
            } else {
                NLC CQu2 = interfaceC73185Spl.CQu();
                z2 = CQu2 != null;
                boolean Djh = interfaceC73185Spl.Djh();
                A01 = Djh ^ z2 ? OEN.A01(str2, i4) : OEN.A00(str2, i4);
            }
            return new NLC(AbstractC59582NOu.A00(BRE, ACb.A01, A01), ACb.A00, z2);
        }
        A01 = OEN.A00(str2, 0);
        if (interfaceC73185Spl.Djh()) {
            return new NLC(AbstractC59582NOu.A00(BRE, ACb.A01, A01), ACb.A00, true);
        }
        return new NLC(ACb.A01, AbstractC59582NOu.A00(BRE, ACb.A00, A01), z2);
    }
}
