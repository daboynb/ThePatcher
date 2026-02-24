package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class BNO extends AbstractC30464DfP {
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A03;
    public final C035006e A04;
    public final C12660e3 A0I;
    public final C0eC A0J;
    public final boolean A0L;
    public final InterfaceC30087DUq A0G = AbstractC23470Abt.A0U();
    public final C15550jL A0K = AbstractC23470Abt.A0p();
    public final C05V A09 = C05Q.A00(6161);
    public final C05V A08 = C05Q.A00(6160);
    public final DZ3 A0B = (DZ3) C00H.A02(2403);
    public final C05V A06 = C05Q.A00(2580);
    public final C270816q A0E = (C270816q) C00H.A02(2581);
    public final C15530jJ A0C = AbstractC23470Abt.A0k();
    public final C0e8 A0H = AbstractC23470Abt.A0e();
    public final C12490dm A0D = C3WG.A0f();
    public final C05V A05 = C3WE.A0U();
    public final C0NI A0F = AbstractC34841ae.A0v();
    public final C05V A07 = C05Q.A00(2595);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C035006e A02 = new AbstractC034906d(new FLF("CPF", null, null, null)) { // from class: X.06e
    };

    public static final int A00(String str, List list) {
        if (str != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C00C.areEqual(((C34293FLo) list.get(i)).A03, str)) {
                    return i;
                }
            }
        }
        return 0;
    }

    public static final void A01(BMB bmb, final BNO bno, final String str, final String str2, final String str3) {
        C12490dm c12490dm = bno.A0D;
        AbstractC23468Abr.A1M(c12490dm.A05("custom_payment_method_linking"), "add_custom_payment_method");
        BLT blt = (BLT) bmb.A00;
        final String str4 = ((BL9) blt.A01).A01;
        String str5 = blt.A06;
        HashMap A1A = AbstractC34801aa.A1A();
        AbstractC23469Abs.A1F("pix_key_type", str, A1A);
        AbstractC23469Abs.A1F("pix_key", str2, A1A);
        AbstractC23469Abs.A1F("pix_display_name", str3, A1A);
        C1XF c1xf = C1XF.A0E;
        BTG btg = new BTG();
        btg.A00 = "BR";
        btg.A01 = str4;
        btg.A02 = str5;
        btg.A03 = A1A;
        BTK A00 = AbstractC26087Blz.A00(c1xf, btg, str5, str4, str5);
        DR4 dr4 = new DR4() { // from class: X.D0Z
            @Override // p000X.DR4
            public final void BFT(List list) {
                BNO bno2 = BNO.this;
                bno2.A00.A0C(new C58612eG(new C27228CEi(new FLF(str, str2, str3, str4), null, 0)));
                bno2.A0F.Bwc(new D4H(bno2, 12));
            }
        };
        InterfaceC024600q interfaceC024600q = bno.A06.A00;
        ((C27097C9f) interfaceC024600q.get()).A02(A00);
        c12490dm.A06().A04(A00, dr4, "custom_payment_method_linking");
        ((C27097C9f) interfaceC024600q.get()).A01();
    }

    public static final void A03(BNO bno, String str) {
        String str2;
        FLF flf = (FLF) bno.A02.A04();
        if (flf != null) {
            str2 = flf.A03;
            String str3 = flf.A01;
            if (str2 != null && str3 != null) {
                boolean equals = "p2p_context".equals(str);
                boolean A0F = bno.A0D.A05("custom_payment_method_linking").A0F("custom_payment_method_tos");
                if (equals) {
                    if (!A0F) {
                        A02(bno);
                    }
                } else if (!A0F) {
                    bno.A0C.A0G(new C25164BLz(AbstractC34811ab.A1M(new C142336Mp("br_pay_privacy_policy", 0)), 0), new C29288CzT(bno, flf.A02, str2, str3, str));
                    return;
                }
                A05(bno, flf.A02, str2, str3, str);
                return;
            }
        } else {
            str2 = null;
        }
        bno.A0c(str2);
        bno.A0b(flf != null ? flf.A01 : null);
    }

    public static final void A04(BNO bno, String str, String str2) {
        FLF flf;
        C035006e c035006e = bno.A02;
        FLF flf2 = (FLF) c035006e.A04();
        if (flf2 != null) {
            String str3 = flf2.A03;
            String str4 = flf2.A01;
            if (str3 == null || str4 == null) {
                return;
            }
            if ("p2p_context".equals(str2)) {
                if (!bno.A0D.A05("custom_payment_method_linking").A0F("custom_payment_method_tos")) {
                    A02(bno);
                }
                flf = new FLF(flf2.A02, str3, str4, str);
            } else {
                FLF flf3 = (FLF) c035006e.A04();
                if (flf3 == null) {
                    return;
                }
                String str5 = flf3.A03;
                String str6 = flf3.A01;
                String str7 = flf3.A02;
                if (str5 == null || str6 == null) {
                    return;
                }
                if (!bno.A0D.A05("custom_payment_method_linking").A0F("custom_payment_method_tos")) {
                    bno.A0C.A0G(new C25164BLz(AbstractC34811ab.A1M(new C142336Mp("br_pay_privacy_policy", 0)), 0), new C29292CzX(bno, str7, str5, str6, str, str2));
                    return;
                }
                flf = new FLF(str7, str5, str6, str);
            }
            bno.A0Y(flf, str2);
        }
    }

    public final void A0b(String str) {
        C035006e c035006e;
        String A0x;
        if (str == null || (A0x = AbstractC34881ai.A0x(str)) == null || A0x.length() == 0) {
            C035006e c035006e2 = this.A02;
            FLF flf = (FLF) c035006e2.A04();
            c035006e2.A0D(flf != null ? new FLF(flf.A02, flf.A03, null, flf.A00) : null);
            c035006e = this.A03;
        } else {
            AbstractC34801aa.A1Q(this.A09);
            boolean z = !Pattern.compile("[=#|^]").matcher(A0x.toString()).find();
            C035006e c035006e3 = this.A02;
            FLF flf2 = (FLF) c035006e3.A04();
            if (z) {
                c035006e3.A0D(flf2 != null ? new FLF(flf2.A02, flf2.A03, A0x, flf2.A00) : null);
                c035006e = this.A03;
            } else {
                c035006e3.A0D(flf2 != null ? new FLF(flf2.A02, flf2.A03, null, flf2.A00) : null);
                c035006e = this.A03;
                r5 = 2131887875;
            }
        }
        c035006e.A0D(r5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void A0c(String str) {
        C035006e c035006e;
        String A0x;
        DSX c29099CwQ;
        if (str == null || (A0x = AbstractC34881ai.A0x(str)) == null || A0x.length() == 0) {
            C035006e c035006e2 = this.A02;
            FLF flf = (FLF) c035006e2.A04();
            c035006e2.A0D(flf != null ? new FLF(flf.A02, null, flf.A01, flf.A00) : null);
            c035006e = this.A04;
        } else {
            C035006e c035006e3 = this.A02;
            FLF flf2 = (FLF) c035006e3.A04();
            if (flf2 != null) {
                String str2 = flf2.A02;
                AbstractC34801aa.A1Q(this.A08);
                switch (str2.hashCode()) {
                    case 66937:
                        if (str2.equals("CPF")) {
                            c29099CwQ = new C29099CwQ();
                            break;
                        }
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                    case 69055:
                        if (str2.equals("EVP")) {
                            c29099CwQ = new AAJ();
                            break;
                        }
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                    case 2073509:
                        if (str2.equals("CNPJ")) {
                            c29099CwQ = new BNK();
                            break;
                        }
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                    case 66081660:
                        if (str2.equals("EMAIL")) {
                            c29099CwQ = new AAI();
                            break;
                        }
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                    case 76105038:
                        if (str2.equals("PHONE")) {
                            c29099CwQ = new C29098CwP();
                            break;
                        }
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                    default:
                        throw C87T.A14(AbstractC34851af.A0q("unsupported pix key type validation: ", str2, AnonymousClass000.A04()));
                }
                DSX dsx = c29099CwQ;
                if (dsx.B8U(A0x)) {
                    String obj = dsx.Bwr(A0x).toString();
                    FLF flf3 = (FLF) c035006e3.A04();
                    c035006e3.A0D(flf3 != null ? new FLF(flf3.A02, obj, flf3.A01, flf3.A00) : null);
                    c035006e = this.A04;
                }
            }
            FLF flf4 = (FLF) c035006e3.A04();
            c035006e3.A0D(flf4 != null ? new FLF(flf4.A02, null, flf4.A01, flf4.A00) : null);
            c035006e = this.A04;
            r5 = 2131887874;
        }
        c035006e.A0D(r5);
    }

    public final void A0d(String str, String str2) {
        String str3;
        C00C.A0A(str, 0);
        FLF flf = (FLF) A04();
        if (flf != null) {
            str3 = flf.A03;
            String str4 = flf.A01;
            if (str3 != null && str4 != null) {
                A0D(new C58612eG(new C27228CEi(null, null, 2)));
                if (!((C12650e2) this.A0I).A02.A0Z(17895) || this.A0J.A00()) {
                    A04(this, str, str2);
                    return;
                } else {
                    CGY.A01.A00(new DGV(this, str2, false));
                    return;
                }
            }
        } else {
            str3 = null;
        }
        A0c(str3);
        A0b(flf != null ? flf.A01 : null);
    }

    public static final void A02(BNO bno) {
        AbstractC23468Abr.A1M(bno.A0D.A05("custom_payment_method_linking"), "custom_payment_method_tos");
        C0e8 c0e8 = bno.A0H;
        if (!AbstractC34811ab.A1W(c0e8.A03(), "pix_used")) {
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "pix_used", true);
        }
        D4H.A00(AbstractC34831ad.A0m(bno.A0A), bno, 11);
    }

    public static final void A05(BNO bno, String str, String str2, String str3, String str4) {
        new C26921C2c(new C29023CvC(bno, str, str2, str3), (C07670Pq) C05V.A02(bno.A05), bno.A0K).A00(str, str2, str3, str4, false);
    }

    public final void A0X(AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, String str3, String str4, int i, boolean z) {
        String str5 = abstractC05520Fq != null ? C0I3.A0i(abstractC05520Fq) ? "group" : "individual" : "other";
        CPL A00 = CPL.A00();
        A00.A08("payment_method", "pix");
        if (str != null) {
            A00.A08("key_type", str);
        }
        if (str3 != null) {
            A00.A08("campaign_id", str3);
        }
        A00.A08("chat_type", str5);
        String A1K = AbstractC34811ab.A1K(A00);
        InterfaceC30087DUq interfaceC30087DUq = this.A0G;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A07 = num;
        AG9.A0b = z ? "p2p_context".equals(str4) ? "edit_non_native_p2m_payment_method" : "edit_credential" : "add_non_native_p2m_payment_method";
        AG9.A0a = str2;
        AG9.A0Z = A1K;
        interfaceC30087DUq.BAb(AG9);
    }

    public final void A0Y(FLF flf, String str) {
        C26921C2c c26921C2c = new C26921C2c(new C29022CvB(this, flf), (C07670Pq) C05V.A02(this.A05), this.A0K);
        String str2 = flf.A02;
        String str3 = flf.A03;
        C00C.A0C(str3, "null cannot be cast to non-null type kotlin.String");
        String str4 = flf.A01;
        C00C.A0C(str4, "null cannot be cast to non-null type kotlin.String");
        c26921C2c.A00(str2, str3, str4, str, true);
    }

    public final void A0Z(String str) {
        String str2;
        FLF flf = (FLF) A04();
        if (flf != null) {
            str2 = flf.A03;
            String str3 = flf.A01;
            if (str2 != null && str3 != null) {
                A0D(new C58612eG(new C27228CEi(null, null, 2)));
                if (this.A0L) {
                    CGY.A01.A00(new DGV(this, str, true));
                    return;
                } else {
                    A03(this, str);
                    return;
                }
            }
        } else {
            str2 = null;
        }
        A0c(str2);
        A0b(flf != null ? flf.A01 : null);
    }

    public final void A0a(String str) {
        C035006e c035006e = this.A02;
        FLF flf = (FLF) c035006e.A04();
        c035006e.A0D(flf != null ? new FLF(str, flf.A03, flf.A01, flf.A00) : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00ad, code lost:
    
        if (r2.A00() != false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v23, types: [X.06d, X.06e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNO() {
        C0eC c0eC = (C0eC) C00H.A02(2559);
        this.A0J = c0eC;
        C12660e3 A0e = C3WG.A0e();
        this.A0I = A0e;
        this.A04 = AbstractC34801aa.A0K();
        this.A03 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
        boolean z = ((C12650e2) A0e).A02.A0Z(17895);
        this.A0L = z;
    }
}
