package p000X;

/* renamed from: X.8dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193348dw extends AbstractC219009mv {
    public final C05V A00;
    public final C09820Yc A01;
    public final C0WX A02;
    public final C0X5 A03;
    public final C09570Xb A04;
    public final C0X4 A05;
    public final C0Z3 A06;
    public final C0IV A07;
    public final C07T A08;
    public final C033305f A09;

    public final C193108dR A0O(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        return new C193108dR(abstractC05520Fq, this.A04.A05(abstractC05520Fq, false), C07T.A00(this.A08), z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193348dw() {
        super(r0);
        C09820Yc c09820Yc = (C09820Yc) C00X.A03(3759);
        C0X4 A0P = AbstractC34901ak.A0P();
        C00C.A0B(c09820Yc, A0P);
        this.A01 = c09820Yc;
        this.A05 = A0P;
        this.A04 = (C09570Xb) C00H.A02(3623);
        this.A03 = (C0X5) C87U.A0v();
        this.A02 = (C0WX) C87T.A0w();
        this.A06 = (C0Z3) C00H.A02(3786);
        this.A07 = AbstractC34841ae.A0V();
        this.A00 = AbstractC037707g.A00(3179);
        this.A09 = AbstractC34841ae.A0h();
        this.A08 = AbstractC34841ae.A0d();
    }

    public static final void A00(C193348dw c193348dw, C212059a8 c212059a8) {
        StringBuilder A04;
        String str;
        AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
        if (!c193348dw.A02(c212059a8, abstractC05520Fq) && (c212059a8.A06 || !c193348dw.A02(c212059a8, c212059a8.A02))) {
            C21710te A0D = c193348dw.A07.A0D(abstractC05520Fq);
            if (A0D != null) {
                boolean z = ((C193108dR) c212059a8.A00).A00;
                if (z) {
                    int A00 = C219969op.A00(c193348dw.A04.A05(abstractC05520Fq, false), c212059a8.A03);
                    if (A00 == 0 || !(A00 == 1 || A00 == 2)) {
                        C033305f c033305f = c193348dw.A09;
                        if (c033305f.A11() && !c033305f.A12()) {
                            A04 = AnonymousClass000.A04();
                            str = "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - ";
                        }
                    } else {
                        AbstractC34851af.A1K("ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - ", AnonymousClass000.A04(), z);
                        A01(c193348dw, c212059a8, A0D);
                    }
                } else {
                    A04 = AnonymousClass000.A04();
                    str = "ArchiveChatHandler/applyMutation/setArchivedState - ";
                }
                AbstractC34851af.A1K(str, A04, z);
                A01(c193348dw, c212059a8, A0D);
            }
            c193348dw.A0K(c212059a8.A00);
            return;
        }
        c193348dw.A0J(c212059a8.A00);
    }

    public static final void A01(C193348dw c193348dw, C212059a8 c212059a8, C21710te c21710te) {
        boolean z = c21710te.A0q;
        C8dS c8dS = c212059a8.A00;
        boolean z2 = ((C193108dR) c8dS).A00;
        if (z != z2) {
            AbstractC34851af.A1K("ArchiveChatHandler/setArchive - ", AnonymousClass000.A04(), z2);
            AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
            ((C05900In) C05V.A02(c193348dw.A00)).A07(abstractC05520Fq, AbstractC34821ac.A0v(), z2, z2);
            if (z2) {
                C09820Yc c09820Yc = c193348dw.A01;
                if (c09820Yc.A0m(abstractC05520Fq)) {
                    c09820Yc.A0P(abstractC05520Fq);
                    c193348dw.A02.A0A(1);
                    ((AbstractC219009mv) c193348dw).A00.A0N(AbstractC34861ag.A19(new C193068dN(abstractC05520Fq, c8dS.A04, false)));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r1.A04 < r6.A04) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
    
        if (r1 == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02(C212059a8 c212059a8, AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        boolean z2;
        C8dS c8dS = c212059a8.A00;
        if (!((C193108dR) c8dS).A00) {
            return false;
        }
        String[] A1b = AbstractC34801aa.A1b();
        C87Y.A15(abstractC05520Fq, C193068dN.A05.value, A1b);
        String A00 = C9BH.A00(A1b);
        C0X4 c0x4 = super.A00;
        AbstractC29401Gf A0B = c0x4.A0B(A00);
        if (!(A0B instanceof C193068dN)) {
            A0B = null;
        }
        if (A0B != null) {
            C8X7 A03 = A0B.A03();
            C00N.A05(A03);
            C8UT c8ut = A03.pinAction_;
            if (c8ut == null) {
                c8ut = C8UT.DEFAULT_INSTANCE;
            }
            if (c8ut.pinned_ && A0B.A04 >= c8dS.A04) {
                return true;
            }
        }
        AbstractC29401Gf A0A = c0x4.A0A(A00);
        if ((A0A instanceof C193068dN) && A0A != null) {
            C8X7 A032 = A0A.A03();
            C00N.A05(A032);
            C8UT c8ut2 = A032.pinAction_;
            if (c8ut2 == null) {
                c8ut2 = C8UT.DEFAULT_INSTANCE;
            }
            z = c8ut2.pinned_;
        }
        String[] A1b2 = AbstractC34801aa.A1b();
        A1b2[0] = C193058dM.A05.value;
        AbstractC34861ag.A1Q(abstractC05520Fq, A1b2, 1);
        String A002 = C9BH.A00(A1b2);
        AbstractC29401Gf A0B2 = c0x4.A0B(A002);
        if ((A0B2 instanceof C193058dM) && A0B2 != null) {
            C8X7 A033 = A0B2.A03();
            C00N.A05(A033);
            C8UO c8uo = A033.lockChatAction_;
            if (c8uo == null) {
                c8uo = C8UO.DEFAULT_INSTANCE;
            }
            if (c8uo.locked_) {
                return true;
            }
        }
        AbstractC29401Gf A0A2 = c0x4.A0A(A002);
        if ((A0A2 instanceof C193058dM) && A0A2 != null) {
            C8X7 A034 = A0A2.A03();
            C00N.A05(A034);
            C8UO c8uo2 = A034.lockChatAction_;
            if (c8uo2 == null) {
                c8uo2 = C8UO.DEFAULT_INSTANCE;
            }
            boolean z3 = c8uo2.locked_;
            z2 = true;
        }
        z2 = false;
        return z || z2;
    }

    public static final boolean A03(C41307IdS c41307IdS) {
        C8X7 c8x7 = c41307IdS.A03;
        if (C00C.areEqual(IVO.A03, c41307IdS.A01)) {
            String[] strArr = c41307IdS.A06;
            if (strArr.length == 2 && AbstractC34901ak.A1Y(C193108dR.A05, strArr) && c8x7 != null && AbstractC127895iw.A1S(c8x7.bitField0_) && (c8x7.bitField0_ & 2048) != 0) {
                C8VT c8vt = c8x7.archiveChatAction_;
                if (c8vt == null) {
                    c8vt = C8VT.DEFAULT_INSTANCE;
                }
                if ((c8vt.bitField0_ & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
