package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractActivityC25267BSa;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27376CKm;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.BKI;
import p000X.BM2;
import p000X.BR0;
import p000X.BR8;
import p000X.BRB;
import p000X.BRC;
import p000X.BRG;
import p000X.BRP;
import p000X.BSf;
import p000X.BTD;
import p000X.BTF;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00N;
import p000X.C00T;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C0IC;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0R;
import p000X.C0SV;
import p000X.C0SW;
import p000X.C0SZ;
import p000X.C0XS;
import p000X.C12550ds;
import p000X.C142356Mr;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C23860Ajp;
import p000X.C23971AnE;
import p000X.C23998Anl;
import p000X.C24751B2h;
import p000X.C25273BTd;
import p000X.C25705Bfc;
import p000X.C26924C2f;
import p000X.C27106C9p;
import p000X.C27114C9x;
import p000X.C27375CKl;
import p000X.C27449CNv;
import p000X.C27772CaP;
import p000X.C27780CaX;
import p000X.C28992Cuh;
import p000X.C29192Cxv;
import p000X.C29298Czd;
import p000X.C29318Czx;
import p000X.C32207EPp;
import p000X.C3WF;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.COl;
import p000X.CPe;
import p000X.CR2;
import p000X.CUS;
import p000X.CWC;
import p000X.CWN;
import p000X.D3Z;
import p000X.DVZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnDismissListenerC27513CQw;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29968DQa;
import p000X.InterfaceC29969DQb;

/* loaded from: classes6.dex */
public class IndiaUpiMandatePaymentActivity extends AbstractActivityC25267BSa {
    public int A00;
    public PaymentBottomSheet A01;
    public C23998Anl A02;
    public String A04;
    public C24751B2h A03 = (C24751B2h) C00X.A03(82459);
    public final C12550ds A05 = C12550ds.A00("IndiaUpiMandatePaymentActivity", "payment-settings", "IN");

    @Override // p000X.AbstractActivityC25267BSa, p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        super.BKy(view, view2, paymentBottomSheet, null, btf, cwn);
        ((AbstractActivityC25207BOd) this).A0M.BAf(104, "approve_mandate_prompt", this.A04, 1, true);
    }

    @Override // p000X.DV0
    public boolean C7Q() {
        return true;
    }

    @Override // p000X.AbstractActivityC25267BSa, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            if (i != 155) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        finish();
    }

    public static Intent A0W(Context context, C28992Cuh c28992Cuh, String str, int i) {
        Intent A02 = C87T.A02(context, IndiaUpiMandatePaymentActivity.class);
        CPe cPe = CPe.$redex_init_class;
        A02.putExtra("payment_transaction_info", c28992Cuh == null ? null : new CUS(c28992Cuh));
        A02.putExtra("user_action", i);
        AbstractC23467Abq.A1F(A02, str);
        return A02;
    }

    @Override // p000X.AbstractActivityC25267BSa
    public void A5v(CWN cwn, HashMap hashMap) {
        BRB brb;
        InterfaceC29969DQb c29192Cxv;
        C27114C9x A05;
        C15530jJ c15530jJ;
        C0SZ c0sz;
        Context context;
        C0NI c0ni;
        C16930lZ c16930lZ;
        int i;
        BRP brp;
        String str;
        final CWN cwn2 = cwn;
        final C23998Anl c23998Anl = this.A02;
        if (cwn == null) {
            cwn2 = c23998Anl.A06;
        }
        c23998Anl.A0K.A06("handleCredentialBlob");
        C27375CKl.A00(C00T.A00(), c23998Anl.A01, 2131897162);
        C28992Cuh c28992Cuh = c23998Anl.A08;
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        C00N.A05(c25273BTd);
        switch (c23998Anl.A00) {
            case 1:
            case 4:
                final C25705Bfc c25705Bfc = c25273BTd.A0G.A0B;
                BRB brb2 = c23998Anl.A05;
                InterfaceC29969DQb interfaceC29969DQb = new InterfaceC29969DQb() { // from class: X.Cxw
                    @Override // p000X.InterfaceC29969DQb
                    public final void BdX(COl cOl) {
                        C23998Anl c23998Anl2 = c23998Anl;
                        C25705Bfc c25705Bfc2 = c25705Bfc;
                        CWN cwn3 = cwn2;
                        if (cOl == null) {
                            D4J.A00(c23998Anl2.A0B, c23998Anl2, cwn3, c25705Bfc2, 16);
                        } else {
                            C23998Anl.A01(c23998Anl2, cOl);
                        }
                    }
                };
                Log.m223i("PAY: acceptPayeeMandate called");
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "upi-accept-mandate-request", A16);
                BRB.A01(brb2, c28992Cuh, A16);
                BRB.A00(brb2, cwn2, "upi-accept-mandate-request", hashMap, A16);
                C25273BTd c25273BTd2 = (C25273BTd) c28992Cuh.A0D;
                C27106C9p c27106C9p = c25273BTd2.A0G;
                C00N.A05(c27106C9p);
                C15970k1 c15970k1 = c27106C9p.A05;
                if (!AbstractC27453COa.A05(c15970k1)) {
                    AbstractC127865it.A1Q("mandate-info", (String) AbstractC23469Abs.A0k(c15970k1), A16);
                }
                BRB.A02(c25705Bfc, c25273BTd2, null, A16, false);
                BR0 br0 = brb2.A03;
                if (br0 != null) {
                    br0.A00("U66", A16);
                }
                C27114C9x A052 = AbstractC27376CKm.A05(brb2, "upi-accept-mandate-request");
                C0SZ[] A03 = BRB.A03(brb2, c28992Cuh);
                c15530jJ = ((AbstractC27376CKm) brb2).A01;
                c0sz = new C0SZ("account", AbstractC127865it.A1a(A16, 0), A03);
                brp = new BRP(brb2.A00, interfaceC29969DQb, brb2, brb2.A06, A052, brb2.A08, 4);
                c15530jJ.A0C(brp, c0sz, "set", 0L);
                break;
            case 3:
                brb = c23998Anl.A05;
                String str2 = c23998Anl.A09;
                c29192Cxv = new InterfaceC29969DQb() { // from class: X.Cxu
                    @Override // p000X.InterfaceC29969DQb
                    public final void BdX(COl cOl) {
                        C23998Anl c23998Anl2 = C23998Anl.this;
                        if (cOl != null) {
                            C23998Anl.A01(c23998Anl2, cOl);
                        } else {
                            C27375CKl.A01(c23998Anl2.A01);
                            D4N.A01(c23998Anl2.A0B, c23998Anl2, 46);
                        }
                    }
                };
                Log.m223i("PAY: revokePayerMandate called");
                ArrayList A162 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "upi-revoke-mandate", A162);
                BRB.A01(brb, c28992Cuh, A162);
                BRB.A02(null, (C25273BTd) c28992Cuh.A0D, str2, A162, true);
                BRB.A00(brb, cwn2, "upi-revoke-mandate", hashMap, A162);
                A05 = AbstractC27376CKm.A05(brb, "upi-revoke-mandate");
                BR0 br02 = brb.A03;
                if (br02 != null) {
                    br02.A00("U66", A162);
                }
                C0SZ[] A032 = BRB.A03(brb, c28992Cuh);
                c15530jJ = ((AbstractC27376CKm) brb).A01;
                c0sz = new C0SZ("account", AbstractC127865it.A1a(A162, 0), A032);
                context = brb.A00;
                c0ni = brb.A08;
                c16930lZ = brb.A06;
                i = 5;
                brp = new BRP(context, c29192Cxv, brb, c16930lZ, A05, c0ni, i);
                c15530jJ.A0C(brp, c0sz, "set", 0L);
                break;
            case 6:
                brb = c23998Anl.A05;
                String str3 = c23998Anl.A09;
                c29192Cxv = new C29192Cxv(c25273BTd, c23998Anl, 1);
                Log.m223i("PAY: resumePayeeMandate called");
                ArrayList A163 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "upi-resume-mandate", A163);
                BRB.A01(brb, c28992Cuh, A163);
                C25273BTd c25273BTd3 = (C25273BTd) c28992Cuh.A0D;
                C00N.A05(c25273BTd3);
                BRB.A02(null, c25273BTd3, str3, A163, true);
                AbstractC127865it.A1Q("receiver-name", AbstractC27453COa.A03(c25273BTd3.A09), A163);
                BRB.A00(brb, cwn2, "upi-resume-mandate", hashMap, A163);
                C0SZ[] A033 = BRB.A03(brb, c28992Cuh);
                BR0 br03 = brb.A03;
                if (br03 != null) {
                    br03.A00("U66", A163);
                }
                A05 = AbstractC27376CKm.A05(brb, "upi-resume-mandate");
                c15530jJ = ((AbstractC27376CKm) brb).A01;
                c0sz = new C0SZ("account", AbstractC127865it.A1a(A163, 0), A033);
                context = brb.A00;
                c0ni = brb.A08;
                c16930lZ = brb.A06;
                i = 7;
                brp = new BRP(context, c29192Cxv, brb, c16930lZ, A05, c0ni, i);
                c15530jJ.A0C(brp, c0sz, "set", 0L);
                break;
            case 7:
                C28992Cuh c28992Cuh2 = c23998Anl.A07;
                String str4 = c28992Cuh2 != null ? (String) AbstractC23469Abs.A0k(((C25273BTd) c28992Cuh2.A0D).A0G.A07) : null;
                if (cwn2 != null) {
                    BTQ btq = (BTQ) cwn2.A09;
                    r8 = btq != null ? btq.A05 : null;
                    str = cwn2.A0A;
                } else {
                    str = null;
                }
                final String str5 = c28992Cuh.A0K;
                c23998Anl.A0C.A00(r8, new InterfaceC29968DQa() { // from class: X.Cxm
                    @Override // p000X.InterfaceC29968DQa
                    public final void BEk(COl cOl) {
                        C23998Anl c23998Anl2 = C23998Anl.this;
                        String str6 = str5;
                        if (cOl == null) {
                            D4T.A00(c23998Anl2.A0B, c23998Anl2, str6, 23);
                        } else {
                            C23998Anl.A01(c23998Anl2, cOl);
                        }
                    }
                }, c23998Anl.A0D, c23998Anl.A0G, c28992Cuh.A0C, str5, c25273BTd.A0W, c25273BTd.A0X, c25273BTd.A0T, c25273BTd.A0U, str, str4, hashMap);
                break;
            case 8:
                C0IC A0Q = AbstractC23469Abs.A0Q(c23998Anl.A03);
                C00N.A05(cwn2);
                BRB brb3 = c23998Anl.A05;
                C26924C2f c26924C2f = new C26924C2f(A0Q, c23998Anl, c28992Cuh);
                Log.m223i("PAY: createAndApproveMandate called");
                String A07 = hashMap != null ? brb3.A04.A07("MPIN", hashMap, 8) : null;
                C25273BTd c25273BTd4 = (C25273BTd) c28992Cuh.A0D;
                BTQ btq2 = (BTQ) cwn2.A09;
                C15970k1 c15970k12 = btq2 != null ? btq2.A05 : null;
                String str6 = cwn2.A0A;
                C07670Pq c07670Pq = brb3.A02;
                String A0E = c07670Pq.A0E();
                C00N.A05(c25273BTd4);
                C27106C9p c27106C9p2 = c25273BTd4.A0G;
                C00N.A05(c27106C9p2);
                C00N.A05(c27106C9p2.A0G);
                C00N.A05(c27106C9p2.A0E);
                C00N.A05(c28992Cuh.A0C);
                c25273BTd4.A0W = AbstractC23468Abr.A0x(brb3.A05.A0I());
                C29318Czx A053 = ((AbstractC27376CKm) brb3).A01.A05(c28992Cuh.A0A, c28992Cuh.A0C);
                c28992Cuh.A0B = A053;
                c28992Cuh.A0H = str6;
                C142356Mr A0J = AbstractC23473Abw.A0J(A053);
                String A01 = brb3.A07.A01();
                String str7 = c25273BTd4.A0Y;
                String str8 = c25273BTd4.A0W;
                String str9 = c25273BTd4.A0T;
                C00N.A05(c15970k12);
                String A0x = AbstractC23468Abr.A0x(c15970k12);
                C27106C9p c27106C9p3 = c25273BTd4.A0G;
                String str10 = (String) AbstractC23469Abs.A0k(c27106C9p3.A06);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long seconds = timeUnit.toSeconds(c27106C9p3.A02);
                long seconds2 = timeUnit.toSeconds(c25273BTd4.A0G.A01);
                C27106C9p c27106C9p4 = c25273BTd4.A0G;
                String str11 = c27106C9p4.A0J;
                C00N.A05(A07);
                Object A0k = AbstractC23469Abs.A0k(c25273BTd4.A09);
                C00N.A05(A0k);
                String str12 = (String) A0k;
                Object A0k2 = AbstractC23469Abs.A0k(c27106C9p4.A09);
                C00N.A05(A0k2);
                String str13 = (String) A0k2;
                String str14 = c25273BTd4.A0Q;
                C00N.A05(str14);
                String str15 = c27106C9p4.A0L;
                String str16 = c27106C9p4.A0F;
                String str17 = c27106C9p4.A0N ? "1" : "0";
                String str18 = c27106C9p4.A0G;
                Locale locale = Locale.US;
                String upperCase = str18.toUpperCase(locale);
                String upperCase2 = c27106C9p4.A0E.toUpperCase(locale);
                String str19 = c27106C9p4.A0K;
                BM2 bm2 = new BM2(A0J, str19 != null ? new C32207EPp(str19.toUpperCase(locale), 9) : null, A0E, A01, str7, str8, str9, A0x, str10, str11, A07, str12, str13, str14, str15, str16, str6, str17, upperCase, upperCase2, seconds, seconds2);
                C27114C9x c27114C9x = ((AbstractC27376CKm) brb3).A00;
                if (c27114C9x != null) {
                    c27114C9x.A03("upi-create-mandate");
                }
                AbstractC23471Abu.A1H(new BRG(brb3.A00, brb3.A01, bm2, c26924C2f, brb3.A06, c27114C9x, brb3.A08), (C0SZ) bm2.A04, c07670Pq, A0E);
                break;
            case 9:
                C00N.A05(cwn2);
                BRB brb4 = c23998Anl.A05;
                C29192Cxv c29192Cxv2 = new C29192Cxv(c28992Cuh, c23998Anl, 0);
                Log.m223i("PAY: updateMandateByIntent called");
                String A072 = hashMap != null ? brb4.A04.A07("MPIN", hashMap, 9) : null;
                C25273BTd c25273BTd5 = (C25273BTd) c28992Cuh.A0D;
                BTQ btq3 = (BTQ) cwn2.A09;
                C15970k1 c15970k13 = btq3 != null ? btq3.A05 : null;
                String str20 = cwn2.A0A;
                C07670Pq c07670Pq2 = brb4.A02;
                String A0E2 = c07670Pq2.A0E();
                C00N.A05(c25273BTd5);
                C27106C9p c27106C9p5 = c25273BTd5.A0G;
                C00N.A05(c27106C9p5);
                C00N.A05(c27106C9p5.A0G);
                C00N.A05(c27106C9p5.A0E);
                C00N.A05(c27106C9p5.A07);
                C25705Bfc c25705Bfc2 = c27106C9p5.A0B;
                C00N.A05(c25705Bfc2);
                C00N.A05(c25705Bfc2.A04);
                C00N.A05(c25705Bfc2.A03);
                C00N.A05(c15970k13);
                C00N.A05(c28992Cuh.A0C);
                C00N.A05(c28992Cuh.A0K);
                c25273BTd5.A0W = AbstractC23468Abr.A0x(brb4.A05.A0I());
                C29318Czx A054 = ((AbstractC27376CKm) brb4).A01.A05(c28992Cuh.A0A, c28992Cuh.A0C);
                c28992Cuh.A0B = A054;
                c28992Cuh.A0H = str20;
                C142356Mr c142356Mr = new C142356Mr(String.valueOf(A054.getValue()), String.valueOf(A054.A00), AbstractC23469Abs.A0s(A054), 18);
                DVZ dvz = c25273BTd5.A0G.A0B.A04;
                String valueOf = String.valueOf(dvz.getValue());
                C29318Czx c29318Czx = (C29318Czx) dvz;
                C142356Mr c142356Mr2 = new C142356Mr(valueOf, String.valueOf(c29318Czx.A00), AbstractC23469Abs.A0s(c29318Czx), 18);
                String str21 = c28992Cuh.A0K;
                String A0x2 = AbstractC23468Abr.A0x(c25273BTd5.A0G.A07);
                String A012 = brb4.A07.A01();
                C27106C9p c27106C9p6 = c25273BTd5.A0G;
                String A0x3 = AbstractC23468Abr.A0x(c27106C9p6.A0B.A03);
                String str22 = c25273BTd5.A0W;
                String str23 = c25273BTd5.A0T;
                String A0x4 = AbstractC23468Abr.A0x(c15970k13);
                String str24 = (String) AbstractC23469Abs.A0k(c27106C9p6.A06);
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                long seconds3 = timeUnit2.toSeconds(c27106C9p6.A02);
                long seconds4 = timeUnit2.toSeconds(c25273BTd5.A0G.A0B.A00);
                C27106C9p c27106C9p7 = c25273BTd5.A0G;
                String str25 = c27106C9p7.A0J;
                C00N.A05(A072);
                Object A0k3 = AbstractC23469Abs.A0k(c25273BTd5.A09);
                C00N.A05(A0k3);
                String str26 = (String) A0k3;
                Object A0k4 = AbstractC23469Abs.A0k(c27106C9p7.A09);
                C00N.A05(A0k4);
                String str27 = (String) A0k4;
                String str28 = c25273BTd5.A0Q;
                C00N.A05(str28);
                String str29 = c27106C9p7.A0L;
                String str30 = c27106C9p7.A0N ? "1" : "0";
                String str31 = c27106C9p7.A0G;
                Locale locale2 = Locale.US;
                String upperCase3 = str31.toUpperCase(locale2);
                String upperCase4 = c27106C9p7.A0E.toUpperCase(locale2);
                String str32 = c27106C9p7.A0K;
                C32207EPp c32207EPp = str32 != null ? new C32207EPp(str32.toUpperCase(locale2), 9) : null;
                int A055 = C87W.A05(str21, A0x2, 1);
                C00C.A0A(A012, 3);
                C00C.A0A(A0x3, 4);
                C00C.A0A(str22, 5);
                C00C.A0A(str23, 6);
                C3WF.A1G(A0x4, 7, A072);
                C00C.A0A(str26, 13);
                AbstractC127905ix.A15(str27, str28);
                C00C.A0A(str20, 17);
                C00C.A0A(upperCase3, 20);
                C00C.A0A(upperCase4, 21);
                List A14 = AbstractC34881ai.A14("0", "1", new String[A055], 0, 1);
                List A0w = AbstractC23471Abu.A0w("0", "1", A055, 1);
                String[] strArr = new String[3];
                strArr[0] = "EXACT";
                strArr[1] = "MAX";
                List A1F = AbstractC34801aa.A1F("UNKNOWN", strArr, A055);
                String[] strArr2 = new String[11];
                strArr2[0] = "ASPRESENTED";
                strArr2[1] = "BIMONTHLY";
                strArr2[A055] = "DAILY";
                strArr2[3] = "FORTNIGHTLY";
                strArr2[4] = "HALFYEARLY";
                strArr2[5] = "MONTHLY";
                strArr2[6] = "ONETIME";
                strArr2[7] = "QUARTERLY";
                strArr2[8] = "UNKNOWN";
                strArr2[9] = "WEEKLY";
                List A1F2 = AbstractC34801aa.A1F("YEARLY", strArr2, 10);
                C0SV A0i = C87U.A0i();
                AbstractC23473Abw.A0o(A0i);
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E2, false);
                C0SV A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "upi-update-mandate-by-url");
                if (AbstractC23472Abv.A1a(str21, false)) {
                    AbstractC127865it.A1M(A0c, "transaction-id", str21);
                }
                if (C0SW.A04(A0x2, 0L, 255L, false)) {
                    AbstractC127865it.A1M(A0c, "mandate-no", A0x2);
                }
                if (C0SW.A04(A012, 1L, 255L, false)) {
                    AbstractC127865it.A1M(A0c, "device-id", A012);
                }
                if (AbstractC23470Abt.A1X(A0x3, 0L, false)) {
                    AbstractC127865it.A1M(A0c, "seq-no", A0x3);
                }
                if (C0SW.A04(str22, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "sender-vpa", str22);
                }
                if (C0SW.A04(str23, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "receiver-vpa", str23);
                }
                if (AbstractC23470Abt.A1Z(A0x4, 0L, false)) {
                    AbstractC127865it.A1M(A0c, "upi-bank-info", A0x4);
                }
                if (str24 != null && C0SW.A04(str24, 0L, 9007199254740991L, true)) {
                    AbstractC127865it.A1M(A0c, "mandate-name", str24);
                }
                if (C0SW.A03(Long.valueOf(seconds3), 0L, 9007199254740991L, false)) {
                    AbstractC127875iu.A1G(A0c, "start-ts", seconds3);
                }
                if (C0SW.A03(Long.valueOf(seconds4), 0L, 9007199254740991L, false)) {
                    AbstractC127875iu.A1G(A0c, "end-ts", seconds4);
                }
                if (str25 != null && C0SW.A04(str25, 1L, 2L, true)) {
                    AbstractC127865it.A1M(A0c, "recurrence-day", str25);
                }
                if (AbstractC23470Abt.A1Z(A072, 0L, false)) {
                    AbstractC127865it.A1M(A0c, "mpin", A072);
                }
                if (C0SW.A04(str26, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "receiver-name", str26);
                }
                if (C0SW.A04(str27, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "purpose-code", str27);
                }
                if (C0SW.A04(str28, 0L, 4L, false)) {
                    AbstractC127865it.A1M(A0c, "mcc", str28);
                }
                if (str29 != null && C0SW.A04(str29, 1L, 255L, true)) {
                    AbstractC127865it.A1M(A0c, "ref-id", str29);
                }
                if (C0SW.A04(str20, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "credential-id", str20);
                }
                A0c.A07(str30, "is-revocable", A14);
                A0c.A07("1", "share-to-payee", A0w);
                A0c.A07(upperCase3, "amount-rule", A1F);
                A0c.A07(upperCase4, "frequency-rule", A1F2);
                A0c.A03(AbstractC23472Abv.A0N(c142356Mr, "original-amount"));
                A0c.A03(AbstractC23472Abv.A0N(c142356Mr2, "amount"));
                if (c32207EPp != null) {
                    A0c.A04(c32207EPp.AhG());
                }
                c07670Pq2.A0M(new BRC(brb4.A00, c29192Cxv2, brb4.A06, AbstractC27376CKm.A05(brb4, "upi-update-mandate-by-url"), brb4.A08), AbstractC127895iw.A0W(A0c, A0i), A0E2, 204, 0L);
                break;
        }
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A05);
    }

    @Override // p000X.AbstractActivityC25267BSa, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        int i3;
        C0R A00;
        super.onCreate(bundle);
        this.A04 = getIntent().getStringExtra("extra_referral_screen");
        this.A01 = new PaymentBottomSheet();
        this.A00 = getIntent().getIntExtra("user_action", 0);
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C0NI c0ni = ((C0MA) this).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C27114C9x c27114C9x = ((BSf) this).A0F;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A03;
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C15550jL c15550jL = ((BSf) this).A0G;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        BR0 br0 = ((BSf) this).A0B;
        InterfaceC024600q interfaceC024600q2 = ((BX9) this).A04;
        C23998Anl c23998Anl = (C23998Anl) AbstractC23467Abq.A0Q(new C27780CaX(new BR8(this, ((C0MA) this).A04, AbstractC127845ir.A0j(interfaceC024600q), c27449CNv, AbstractC23467Abq.A0l(interfaceC024600q2), c15530jJ, c15550jL, ((C0MA) this).A0C), new BRB(this, anonymousClass075, A0j, br0, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, AbstractC23467Abq.A0l(interfaceC024600q2), c27114C9x, c15530jJ, c15550jL, c0ni), this), this).A00(C23998Anl.class);
        this.A02 = c23998Anl;
        c23998Anl.A01.A08(this, C27772CaP.A00(this, 7));
        this.A02.A02.A08(this, C27772CaP.A00(this, 5));
        ((C23971AnE) AbstractC34801aa.A0L(this).A00(C23971AnE.class)).A00.A08(this, C27772CaP.A00(this, 6));
        C23998Anl c23998Anl2 = this.A02;
        C28992Cuh c28992Cuh = c23998Anl2.A08;
        BTD btd = c28992Cuh.A0D;
        C25273BTd c25273BTd = (C25273BTd) btd;
        switch (c23998Anl2.A00) {
            case 1:
                i = 6;
                A00 = C0R.A00(i);
                A00.A06 = c28992Cuh;
                c23998Anl2.A02.A0D(A00);
                break;
            case 2:
                int i4 = c25273BTd.A0G.A0B == null ? 2131900218 : 2131900280;
                C0R A002 = C0R.A00(5);
                A002.A00 = i4;
                c23998Anl2.A02.A0D(A002);
                break;
            case 3:
                i2 = 2131900271;
                i3 = 4;
                c23998Anl2.A0B.BwT(new D3Z(c23998Anl2, i2, i3, 2));
                break;
            case 4:
                i2 = 2131900231;
                i3 = 7;
                c23998Anl2.A0B.BwT(new D3Z(c23998Anl2, i2, i3, 2));
                break;
            case 5:
                i = 9;
                A00 = C0R.A00(i);
                A00.A06 = c28992Cuh;
                c23998Anl2.A02.A0D(A00);
                break;
            case 6:
                i2 = 2131900270;
                i3 = 10;
                c23998Anl2.A0B.BwT(new D3Z(c23998Anl2, i2, i3, 2));
                break;
            case 7:
                C00N.A05(c25273BTd);
                AbstractC34821ac.A1R(new BKI(c23998Anl2, c25273BTd.A0P), c23998Anl2.A0B);
                break;
            case 8:
                A00 = C0R.A00(12);
                C00N.A05(btd);
                c25273BTd.A0Y = c23998Anl2.A09;
                c25273BTd.A0W = C29298Czd.A01(c23998Anl2.A0F);
                c25273BTd.A0O = C0XS.A00(c23998Anl2.A03, c23998Anl2.A04);
                A00.A06 = c28992Cuh;
                c23998Anl2.A02.A0D(A00);
                break;
            case 9:
                C00N.A05(c25273BTd);
                C27106C9p c27106C9p = c25273BTd.A0G;
                C00N.A05(c27106C9p);
                c27106C9p.A0B.A03 = AbstractC27453COa.A00(c23998Anl2.A09, "upiSequenceNumber");
                i2 = 2131900231;
                i3 = 14;
                c23998Anl2.A0B.BwT(new D3Z(c23998Anl2, i2, i3, 2));
                break;
        }
    }

    @Override // p000X.AbstractActivityC25267BSa
    public void A5r(PaymentBottomSheet paymentBottomSheet) {
        super.A5r(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 22);
        ((AbstractActivityC25207BOd) this).A0M.BAf(null, "approve_mandate_prompt", this.A04, 0, true);
    }

    @Override // p000X.AbstractActivityC25267BSa
    public void A5s(PaymentBottomSheet paymentBottomSheet) {
        super.A5s(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 26);
    }

    @Override // p000X.AbstractActivityC25267BSa
    public void A5t(PaymentBottomSheet paymentBottomSheet) {
        super.A5t(paymentBottomSheet);
        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 25);
    }

    public void A5w(int i) {
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(i);
        A00.A0R(true);
        A00.A0X(null, 2131895672);
        A00.A0V(null, 2131901851);
        A00.A00.A0M(new DialogInterfaceOnDismissListenerC27513CQw(this, 23));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnShowListener(new CR2(this, 1));
        create.show();
    }

    @Override // p000X.AbstractActivityC25267BSa, p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        super.BG2(viewGroup);
        AbstractC34801aa.A0H(viewGroup, 2131438370).setText(2131900213);
    }
}
