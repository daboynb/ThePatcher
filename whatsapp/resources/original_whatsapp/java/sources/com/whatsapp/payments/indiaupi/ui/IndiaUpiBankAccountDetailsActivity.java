package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CopyableTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.BKA;
import p000X.BKL;
import p000X.BM4;
import p000X.BR9;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX6;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0SZ;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C1K9;
import p000X.C1V;
import p000X.C21190sk;
import p000X.C23860Ajp;
import p000X.C25210BOk;
import p000X.C25246BQj;
import p000X.C26422BrV;
import p000X.C27281CGn;
import p000X.C27433CNd;
import p000X.C27449CNv;
import p000X.C27466COu;
import p000X.C28988Cud;
import p000X.C29093CwK;
import p000X.C29189Cxs;
import p000X.C29205Cy8;
import p000X.C29298Czd;
import p000X.C7OZ;
import p000X.C87T;
import p000X.C87Y;
import p000X.C8N;
import p000X.C9S;
import p000X.CKX;
import p000X.COG;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.CW1;
import p000X.CWM;
import p000X.CWN;
import p000X.D0N;
import p000X.D4O;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.DialogInterfaceOnClickListenerC27508CQr;
import p000X.FUS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29990DQw;
import p000X.ViewOnClickListenerC23841AjI;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiBankAccountDetailsActivity extends BX6 implements C0MH, InterfaceC29990DQw {
    public BR9 A05;
    public ViewOnClickListenerC23841AjI A0C;
    public BTL A0E;
    public CWN A0G;
    public C1V A0L;
    public InterfaceC024600q A02 = C00H.A00(220);
    public C15550jL A0I = AbstractC23470Abt.A0p();
    public CKX A0D = (CKX) C00H.A02(82385);
    public D0N A07 = AbstractC23469Abs.A0W();
    public C27466COu A0A = AbstractC23469Abs.A0Y();
    public C27449CNv A08 = AbstractC23469Abs.A0X();
    public FUS A06 = (FUS) C00H.A02(82428);
    public C15530jJ A0H = AbstractC23470Abt.A0k();
    public C9S A04 = (C9S) C00X.A03(82368);
    public C10590aS A0F = AbstractC127885iv.A0X();
    public C29093CwK A0B = AbstractC23470Abt.A0b();
    public InterfaceC024600q A03 = AbstractC23468Abr.A0N();
    public C29298Czd A09 = AbstractC23470Abt.A0a();
    public InterfaceC024600q A00 = C00H.A00(82372);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(82400);
    public boolean A0J = false;
    public boolean A0K = false;
    public final C12550ds A0M = C12550ds.A00("IndiaUpiBankAccountDetailsActivity", "payment-settings", "IN");

    @Override // p000X.BX6, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        this.A06.A01(new C29205Cy8(this, 1));
        this.A0L = new C1V(((BX6) this).A0D);
        BTL btl = (BTL) AbstractC34871ah.A0D(this).get("extra_bank_account");
        this.A0E = btl;
        C00N.A05(btl);
        BTQ btq = (BTQ) btl.A09;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (C00C.areEqual(btq.A0A, "CREDIT")) {
                i = 2131900101;
            } else {
                i = 2131895632;
                if (C00C.areEqual(btq.A0A, "CREDIT_LINE")) {
                    i = 2131900106;
                }
            }
            supportActionBar.A0M(i);
            supportActionBar.A0W(true);
        }
        this.A0K = ((BX6) this).A0L.A0G();
        this.A0M.A06("onCreate");
        C27466COu.A00(getLayoutInflater(), (ViewGroup) findViewById(2131431898), this.A0E, CKX.A00(this.A09.A0L(), null).A00, true);
        C0NI c0ni = ((BX6) this).A0H;
        C07670Pq A0j = AbstractC127845ir.A0j(this.A02);
        C15550jL c15550jL = this.A0I;
        C27449CNv c27449CNv = this.A08;
        C15530jJ c15530jJ = this.A0H;
        this.A05 = new BR9(this, A0j, this.A04, c27449CNv, AbstractC23467Abq.A0l(this.A03), this.A0F, c15530jJ, c15550jL, c0ni);
        AbstractC34821ac.A1R(new BKA(this, 1), ((BX6) this).A03);
    }

    public static CW1 A0O(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, CWN cwn) {
        String string;
        BTQ btq = (BTQ) cwn.A09;
        if ((btq != null && !btq.A0K) || !COG.A02(((C0MA) indiaUpiBankAccountDetailsActivity).A04, indiaUpiBankAccountDetailsActivity.A09.A0L())) {
            return null;
        }
        C8N A01 = ((C27281CGn) indiaUpiBankAccountDetailsActivity.A00.get()).A01(cwn.A0A);
        if (A01 == null || !A01.A02.equals("activated")) {
            string = indiaUpiBankAccountDetailsActivity.getString(2131896083);
        } else {
            string = AbstractC34811ab.A1I(indiaUpiBankAccountDetailsActivity, COG.A00(((BX6) indiaUpiBankAccountDetailsActivity).A02, A01.A00), AbstractC34801aa.A1Y(), 0, 2131896078);
        }
        return new CW1(false, string, "");
    }

    public static boolean A0X(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity) {
        if (!indiaUpiBankAccountDetailsActivity.A09.A0a()) {
            return false;
        }
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiBankAccountDetailsActivity);
        A0G.putExtra("extra_referral_screen", "payment_bank_account_details");
        AbstractC34901ak.A0u(indiaUpiBankAccountDetailsActivity, A0G);
        return true;
    }

    @Override // p000X.BX6
    public void A59() {
        D4O d4o = new D4O(this, 19);
        AbstractC34801aa.A1S(new BKL(this, d4o, false), ((BX6) this).A03, 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.BX6, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C12550ds c12550ds = this.A0M;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onActivityResult/ requestCode: ");
        A04.append(i);
        c12550ds.A04(AbstractC34851af.A0r(" resultCode: ", A04, i2));
        if (i2 == -1) {
            if (i == 0) {
                this.A0L.A00(this);
            } else if (i == 1012) {
                this.A0C.A00();
            } else {
                if (i == 1016) {
                    this.A0C.A00();
                    BTL btl = (BTL) intent.getParcelableExtra("extra_bank_account");
                    if (btl != null) {
                        this.A0E = btl;
                    }
                } else if (i != 1017) {
                    if (i == 1019) {
                        if (intent != null) {
                            this.A0C.setInternationalActivationView((CW1) intent.getParcelableExtra("INTERNATIONAL_ACTIVATION_RESULT_STATE"));
                        }
                    } else if (i == 1020 && intent != null) {
                        BTQ A0Z = AbstractC23470Abt.A0Z(c12550ds, this.A0E.A09, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData");
                        this.A0C.setInternationalActivationView(new CW1(true, "", ""));
                        String stringExtra = intent.getStringExtra("extra_referral_screen");
                        CPL A03 = CPL.A03(new CPL[0]);
                        A03.A08("payments_request_name", "deactivate_international_payments");
                        CPX.A07(this.A0B, A03, null, "international_payment_prompt", stringExtra, 3);
                        C15970k1 c15970k1 = A0Z.A08;
                        C15970k1 c15970k12 = (C15970k1) intent.getParcelableExtra("DEACTIVATION_MPIN_BLOB");
                        C15970k1 c15970k13 = (C15970k1) intent.getParcelableExtra("DEACTIVATION_SEQ_NUMBER");
                        C25246BQj c25246BQj = (C25246BQj) this.A01.get();
                        String str = A0Z.A0F;
                        C15970k1 c15970k14 = A0Z.A05;
                        String str2 = this.A0E.A0A;
                        C26422BrV c26422BrV = new C26422BrV(this);
                        AbstractC34851af.A18(c15970k1, str, c15970k12);
                        AbstractC127835iq.A1L(c15970k13, c15970k14, str2, 3);
                        Log.m223i("PAY: deactivateInternationalPayments called");
                        InterfaceC024600q interfaceC024600q = c25246BQj.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        BM4 bm4 = new BM4(A0l, AbstractC23468Abr.A0x(c15970k1), str, str2, AbstractC23468Abr.A0y(c25246BQj.A02), AbstractC23468Abr.A0x(c15970k12), AbstractC23468Abr.A0x(c15970k13), AbstractC23468Abr.A0x(c15970k14));
                        AbstractC127845ir.A0j(interfaceC024600q).A0M(new C28988Cud(bm4, c25246BQj, c26422BrV, str2), (C0SZ) bm4.A00, A0l, 204, 0L);
                    }
                }
                Intent A0F = AbstractC23471Abu.A0F(this, this.A0E, IndiaUpiPinSetUpCompletedActivity.class);
                A0F.putExtra("on_settings_page", true);
                AbstractC34901ak.A0u(this, A0F);
            }
        }
        if (!this.A09.A0a()) {
            if (i == 1029) {
                BdE(((BTQ) ((BX6) this).A0C.A09).A04);
            } else if (i == 1030) {
                if (!A0X(this)) {
                    Intent A02 = C87T.A02(this, IndiaUpiChangePinActivity.class);
                    A02.putExtra("extra_bank_account", this.A0E);
                    AbstractC34901ak.A0u(this, A02);
                }
            } else if (i == 1031) {
                A0W(this);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.BX6, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != 2131430518 || !CPD.A04(this.A0E)) {
            super.onClick(view);
            return;
        }
        BTQ A0Z = AbstractC23470Abt.A0Z(this.A0M, this.A0E.A09, "Unable to get IndiaUpiMethodData");
        if (!A0Z.A0H || this.A0J) {
            C7Y(2131897162);
            BR9 br9 = this.A05;
            C15970k1 c15970k1 = A0Z.A08;
            String str = A0Z.A0F;
            C15970k1 c15970k12 = A0Z.A05;
            String str2 = this.A0E.A0A;
            boolean z = !A0Z.A0H;
            boolean z2 = this.A0K;
            C25210BOk c25210BOk = new C25210BOk(this.A0B, this, this, this.A07);
            if (AbstractC27453COa.A04(c15970k1)) {
                br9.A02.A02(br9.A00, new C29189Cxs(c15970k12, br9, c25210BOk, str2, false, z), null, z2);
            } else {
                br9.A01(c15970k1, c15970k12, c25210BOk, str, str2, false, z);
            }
        }
    }

    @Override // p000X.BX6, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        int i4;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC27493CQc;
        String string;
        int i5;
        if (i != 100) {
            if (i != 101) {
                if (i == 200) {
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131900116);
                    C27433CNd A0k = AbstractC23467Abq.A0k(((BX6) this).A0K);
                    CWN cwn = ((BX6) this).A0C;
                    C00C.A0A(cwn, 0);
                    C23860Ajp.A01(this, A00, new Object[]{C27433CNd.A02(A0k, cwn, false)}, 2131900115);
                    C23860Ajp.A06(A00, this, 2, 2131901851);
                    string = getString(2131901836);
                    i5 = 3;
                } else if (i == 201) {
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131897255);
                    C27433CNd A0k2 = AbstractC23467Abq.A0k(((BX6) this).A0K);
                    CWN cwn2 = ((BX6) this).A0C;
                    C00C.A0A(cwn2, 0);
                    C23860Ajp.A01(this, A00, new Object[]{C27433CNd.A02(A0k2, cwn2, true)}, 2131900343);
                    A00.A0R(true);
                    A00.A0V(new DialogInterfaceOnClickListenerC27493CQc(this, 49), 2131901851);
                    C23860Ajp.A08(A00, this, 42, 2131897213);
                    i2 = 9;
                } else if (i != 203) {
                    switch (i) {
                        case 103:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131900216);
                            i3 = 2131894953;
                            i4 = 47;
                            break;
                        case 104:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0B(2131900217);
                            i3 = 2131894953;
                            i4 = 48;
                            break;
                        case 105:
                            A00 = AbstractC26103BmF.A00(this);
                            A00.A0C(2131900113);
                            A00.A0B(2131900112);
                            C23860Ajp.A07(A00, this, 0, 2131887987);
                            i3 = 2131894953;
                            dialogInterfaceOnClickListenerC27493CQc = new DialogInterfaceOnClickListenerC27508CQr(this, 1);
                            A00.A0V(dialogInterfaceOnClickListenerC27493CQc, i3);
                            return A00.create();
                        default:
                            return super.onCreateDialog(i);
                    }
                } else {
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131900174);
                    C27433CNd A0k3 = AbstractC23467Abq.A0k(((BX6) this).A0K);
                    BTL btl = this.A0E;
                    C00C.A0A(btl, 0);
                    C23860Ajp.A01(this, A00, new Object[]{C27433CNd.A02(A0k3, btl, false)}, 2131900173);
                    C23860Ajp.A06(A00, this, 4, 2131901851);
                    string = getString(2131901836);
                    i5 = 5;
                }
                A00.A0J(new DialogInterfaceOnClickListenerC27508CQr(this, i5), string);
                return A00.create();
            }
            A00 = AbstractC26103BmF.A00(this);
            C23860Ajp.A03(A00);
            C23860Ajp.A08(A00, this, 45, 2131902153);
            i3 = 2131894953;
            i4 = 46;
            dialogInterfaceOnClickListenerC27493CQc = new DialogInterfaceOnClickListenerC27493CQc(this, i4);
            A00.A0V(dialogInterfaceOnClickListenerC27493CQc, i3);
            return A00.create();
        }
        boolean z = ((BX6) this).A0E.A01().A0V(1).size() > 0;
        A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(C1K9.A06(this, getEmojiLoader(), getString(z ? 2131899174 : 2131899173)));
        A00.A0R(true);
        A00.A0V(new DialogInterfaceOnClickListenerC27493CQc(this, 43), 2131901851);
        C23860Ajp.A08(A00, this, 44, 2131895815);
        i2 = 10;
        C23860Ajp.A04(A00, this, i2);
        return A00.create();
    }

    public static void A0W(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity) {
        if (A0X(indiaUpiBankAccountDetailsActivity)) {
            return;
        }
        BTL btl = indiaUpiBankAccountDetailsActivity.A0E;
        BTQ btq = (BTQ) btl.A09;
        if (btq != null && !CWM.A06(btq)) {
            AbstractC67602vJ.A01(indiaUpiBankAccountDetailsActivity, 101);
        } else {
            AbstractC34831ad.A0J().A05(indiaUpiBankAccountDetailsActivity, AbstractC23471Abu.A0F(indiaUpiBankAccountDetailsActivity, btl, IndiaUpiCheckBalanceActivity.class), 1015);
        }
    }

    @Override // p000X.BX6
    public void A5A(CWN cwn, boolean z) {
        super.A5A(cwn, z);
        BTL btl = (BTL) cwn;
        this.A0E = btl;
        TextView textView = ((BX6) this).A00;
        C27466COu c27466COu = this.A0A;
        textView.setText(c27466COu.A09(btl));
        if (z) {
            ((BX6) this).A00.setText(c27466COu.A09(this.A0E));
            CopyableTextView copyableTextView = ((BX6) this).A0G;
            C29298Czd c29298Czd = this.A09;
            AbstractC34871ah.A11(this, copyableTextView, new Object[]{c29298Czd.A0I().A00}, 2131901133);
            ((BX6) this).A0G.A00 = C29298Czd.A01(c29298Czd);
            ((BX6) this).A0G.A01 = getString(2131901132);
            BTQ btq = (BTQ) this.A0E.A09;
            ((BX6) this).A0J.setText(btq.A0E());
            if (C00C.areEqual(btq.A0A, "CREDIT")) {
                ((ViewGroup) findViewById(2131435262)).addView(AbstractC34871ah.A0F(LayoutInflater.from(this), 2131626208));
                UXLog.setOnClickListener(findViewById(2131436354), new C7OZ(ViewOnClickListenerC27677CXf.A00(this, 26), ((C0MF) this).A05), 1017000185);
                C87Y.A0z(this, 2131430516);
            }
            ((ViewGroup) findViewById(2131435245)).addView(AbstractC34871ah.A0F(LayoutInflater.from(this), 2131626209));
            UXLog.setOnClickListener(findViewById(2131429535), new C7OZ(ViewOnClickListenerC27677CXf.A00(this, 27), ((C0MF) this).A05), -496902644);
            AbstractC23469Abs.A17(this, 2131429537, AbstractC34831ad.A00(this, 2130971206, 2131101412));
            C87Y.A0z(this, 2131430516);
            ViewOnClickListenerC23841AjI viewOnClickListenerC23841AjI = new ViewOnClickListenerC23841AjI(this);
            LayoutInflater.from(this).inflate(2131626224, viewOnClickListenerC23841AjI);
            int A00 = AbstractC34831ad.A00(this, 2130971206, 2131101412);
            AbstractC23470Abt.A1D(viewOnClickListenerC23841AjI, 2131429401, A00);
            AbstractC23470Abt.A1D(viewOnClickListenerC23841AjI, 2131436604, A00);
            AbstractC23470Abt.A1D(viewOnClickListenerC23841AjI, 2131438276, A00);
            this.A0C = viewOnClickListenerC23841AjI;
            ((ViewGroup) findViewById(2131439749)).addView(this.A0C);
            ViewOnClickListenerC23841AjI viewOnClickListenerC23841AjI2 = this.A0C;
            CW1 A0O = A0O(this, cwn);
            viewOnClickListenerC23841AjI2.A06 = this;
            BTQ btq2 = (BTQ) cwn.A09;
            C00N.A05(btq2);
            UXLog.setOnClickListener(viewOnClickListenerC23841AjI2.findViewById(2131436609), viewOnClickListenerC23841AjI2, -2093506268);
            viewOnClickListenerC23841AjI2.A04 = AbstractC34801aa.A0H(viewOnClickListenerC23841AjI2, 2131436608);
            viewOnClickListenerC23841AjI2.A00 = AbstractC08120Rk.A04(viewOnClickListenerC23841AjI2, 2131429454);
            viewOnClickListenerC23841AjI2.A03 = AbstractC08120Rk.A04(viewOnClickListenerC23841AjI2, 2131438275);
            viewOnClickListenerC23841AjI2.A02 = viewOnClickListenerC23841AjI2.findViewById(2131438994);
            viewOnClickListenerC23841AjI2.A01 = viewOnClickListenerC23841AjI2.findViewById(2131438993);
            C15970k1 c15970k1 = btq2.A04;
            viewOnClickListenerC23841AjI2.A05 = c15970k1;
            if (c15970k1 == null || !AbstractC23471Abu.A1a(c15970k1)) {
                viewOnClickListenerC23841AjI2.A04.setText(2131895854);
                viewOnClickListenerC23841AjI2.A00.setVisibility(8);
            } else {
                viewOnClickListenerC23841AjI2.A00.setVisibility(0);
                if (A0O != null) {
                    viewOnClickListenerC23841AjI2.setInternationalActivationView(A0O);
                }
            }
            UXLog.setOnClickListener(viewOnClickListenerC23841AjI2.A00, viewOnClickListenerC23841AjI2, -2008890882);
            UXLog.setOnClickListener(viewOnClickListenerC23841AjI2.A03, viewOnClickListenerC23841AjI2, -250617565);
            this.A0C.A03.setVisibility(AbstractC34841ae.A01(((C0MA) this).A04.A0Z(15949) ? 0 : 1));
        }
    }

    public /* synthetic */ void A5C() {
        super.A59();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC29990DQw
    public void BdE(C15970k1 c15970k1) {
        Intent A0W;
        C21190sk A0J;
        int i;
        AbstractC25270BTa abstractC25270BTa;
        AbstractC25270BTa abstractC25270BTa2;
        if (A0X(this)) {
            return;
        }
        if (c15970k1 == null || AbstractC23471Abu.A1a(c15970k1)) {
            BTL btl = this.A0E;
            A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, btl, (btl == null || (abstractC25270BTa = btl.A09) == null) ? null : ((BTQ) abstractC25270BTa).A0A, true);
            A0J = AbstractC34831ad.A0J();
            i = 1017;
        } else {
            BTL btl2 = this.A0E;
            A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, btl2, (btl2 == null || (abstractC25270BTa2 = btl2.A09) == null) ? null : ((BTQ) abstractC25270BTa2).A0A, false);
            A0J = AbstractC34831ad.A0J();
            i = 1016;
        }
        A0J.A05(this, A0W, i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A06.A02()) {
            FUS.A00(this);
        }
    }
}
