package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import kotlin.Deprecated;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC10610aU;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC25739BgA;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BSf;
import p000X.BTL;
import p000X.BTN;
import p000X.BTQ;
import p000X.BTS;
import p000X.BX9;
import p000X.Bv1;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00V;
import p000X.C05Q;
import p000X.C0IE;
import p000X.C0MA;
import p000X.C0Q;
import p000X.C0W;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12550ds;
import p000X.C15970k1;
import p000X.C1598370o;
import p000X.C1EE;
import p000X.C24001Ano;
import p000X.C24070ApV;
import p000X.C25245BQi;
import p000X.C26415BrO;
import p000X.C26427Bra;
import p000X.C26614Bun;
import p000X.C26615Buo;
import p000X.C26616Bup;
import p000X.C26617Buq;
import p000X.C26744Bxv;
import p000X.C27773CaQ;
import p000X.C29093CwK;
import p000X.C29172Cxb;
import p000X.C29176Cxf;
import p000X.C29177Cxg;
import p000X.C29298Czd;
import p000X.C29530D8y;
import p000X.C29693DFh;
import p000X.C34571FaQ;
import p000X.C3WG;
import p000X.C87T;
import p000X.COl;
import p000X.CPL;
import p000X.CWN;
import p000X.D0N;
import p000X.D1I;
import p000X.D9H;
import p000X.DQW;
import p000X.DUU;
import p000X.EnumC23360wP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC30040DSu;

/* loaded from: classes6.dex */
public final class IndiaUpiLiteTopUpActivity extends BSf implements DQW, InterfaceC30040DSu {
    public C15970k1 A00;
    public PaymentView A01;
    public C29177Cxg A02;
    public C24001Ano A03;
    public D1I A04;
    public CWN A06;
    public BTN A07;
    public Integer A08;
    public String A09;
    public C10590aS A05 = AbstractC23470Abt.A0h();
    public final InterfaceC024600q A0E = C05Q.A00(82319);
    public final C34571FaQ A0D = (C34571FaQ) C00H.A02(2575);
    public final C1598370o A0C = (C1598370o) C00H.A02(2572);
    public final C12550ds A0B = C12550ds.A00("IndiaUpiLiteTopUpActivity", "payment-settings", "IN");
    public final DUU A0A = new C29176Cxf(this, 0);

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        String str2;
        C00C.A0A(str, 0);
        if (str.equals("account_unavailable")) {
            finish();
            return;
        }
        if (str.equals("confirm_remove_account")) {
            BTN btn = this.A07;
            if (btn != null) {
                C7Y(2131897162);
                if (BigDecimal.ZERO.compareTo(btn.A0E().A00) > 0) {
                    C24001Ano c24001Ano = this.A03;
                    if (c24001Ano == null) {
                        str2 = "viewModel";
                    } else {
                        C15970k1 c15970k1 = this.A00;
                        if (c15970k1 == null) {
                            str2 = "seqNumber";
                        } else {
                            c24001Ano.A0X(new C29693DFh(c15970k1, c24001Ano, btn, 15));
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                this.A08 = 15;
                A0X(this);
            }
            ((AbstractActivityC25207BOd) this).A0M.BAc(218, "upi_lite_remove_prompt", null, 1);
        }
    }

    public static final BigDecimal A0W(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        PaymentView paymentView = indiaUpiLiteTopUpActivity.A01;
        if (paymentView == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        String paymentAmountString = paymentView.getPaymentAmountString();
        if (TextUtils.isEmpty(paymentAmountString)) {
            return new BigDecimal(0.0d);
        }
        try {
            return AbstractC23467Abq.A14(paymentAmountString.replace(",", ""));
        } catch (NumberFormatException unused) {
            return new BigDecimal(0.0d);
        }
    }

    public static final void A0X(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity) {
        indiaUpiLiteTopUpActivity.A0B.A06("getChallenge called");
        indiaUpiLiteTopUpActivity.C7Y(2131897162);
        ((BSf) indiaUpiLiteTopUpActivity).A0F.A02("upi-get-credential");
        if (((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0J.A0J().A00 == null) {
            indiaUpiLiteTopUpActivity.A5d();
        } else {
            ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0S = indiaUpiLiteTopUpActivity.A07;
            indiaUpiLiteTopUpActivity.A5l(indiaUpiLiteTopUpActivity.A06);
        }
    }

    public static final void A0Y(IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity, CWN cwn) {
        String A04;
        String str;
        PaymentView paymentView = indiaUpiLiteTopUpActivity.A01;
        if (paymentView == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        Drawable A0D = AbstractC23468Abr.A0D(C00T.A00(), 2131233435);
        paymentView.setBankLogo(A0D != null ? AbstractC25739BgA.A00(A0D, A0D.getIntrinsicWidth(), A0D.getIntrinsicHeight()) : null);
        PaymentView paymentView2 = indiaUpiLiteTopUpActivity.A01;
        if (paymentView2 == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView2.A0H(false);
        PaymentView paymentView3 = indiaUpiLiteTopUpActivity.A01;
        if (paymentView3 == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView3.A0G(false);
        PaymentView paymentView4 = indiaUpiLiteTopUpActivity.A01;
        if (paymentView4 == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView4.A0T.A01();
        paymentView4.A0E.setVisibility(8);
        paymentView4.A0T.setVisibility(8);
        paymentView4.A0D.setVisibility(0);
        BigDecimal bigDecimal = new BigDecimal(0);
        BTN btn = indiaUpiLiteTopUpActivity.A07;
        if (btn != null) {
            AbstractC25270BTa abstractC25270BTa = btn.A09;
            C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
            BigDecimal bigDecimal2 = ((BTS) abstractC25270BTa).A06;
            if (bigDecimal2 != null) {
                bigDecimal = bigDecimal2;
            }
            A04 = btn.A0B;
            C00C.A06(A04);
            PaymentView paymentView5 = indiaUpiLiteTopUpActivity.A01;
            if (paymentView5 == null) {
                C00C.A0F("paymentView");
                throw null;
            }
            paymentView5.setDetailsIcon(2131233758);
        } else {
            A04 = AbstractC23467Abq.A0k(indiaUpiLiteTopUpActivity.A0E).A04(cwn, "upi_lite_top_up", false);
            C24001Ano c24001Ano = indiaUpiLiteTopUpActivity.A03;
            if (c24001Ano == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            boolean A0Y = c24001Ano.A0Y();
            PaymentView paymentView6 = indiaUpiLiteTopUpActivity.A01;
            if (A0Y) {
                if (paymentView6 == null) {
                    C00C.A0F("paymentView");
                    throw null;
                }
                paymentView6.A0I(true, false);
                PaymentView paymentView7 = indiaUpiLiteTopUpActivity.A01;
                if (paymentView7 == null) {
                    C00C.A0F("paymentView");
                    throw null;
                }
                paymentView7.A0z.setVisibility(0);
                paymentView7.A08.setVisibility(8);
            } else {
                if (paymentView6 == null) {
                    C00C.A0F("paymentView");
                    throw null;
                }
                paymentView6.setDetailsIcon(0);
            }
        }
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C00V c00v = ((BSf) indiaUpiLiteTopUpActivity).A06;
        int i = ((AbstractC10610aU) interfaceC10600aT).A01;
        String ANT = interfaceC10600aT.ANT(c00v, new C10640aX(bigDecimal, i), 0);
        PaymentView paymentView8 = indiaUpiLiteTopUpActivity.A01;
        if (paymentView8 == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView8.A0M.setText(AbstractC34821ac.A1D(indiaUpiLiteTopUpActivity, ANT, 1, 0, 2131900154));
        PaymentView paymentView9 = indiaUpiLiteTopUpActivity.A01;
        if (paymentView9 == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView9.setPaymentDetailsText(AbstractC34821ac.A1D(indiaUpiLiteTopUpActivity, A04, 1, 0, 2131900151));
        BigDecimal subtract = AbstractC23470Abt.A13(((C0MA) indiaUpiLiteTopUpActivity).A04, 14191).subtract(bigDecimal);
        C00C.A06(subtract);
        C10640aX c10640aX = new C10640aX(subtract, C1EE.A04(subtract) ? 0 : i);
        C29177Cxg c29177Cxg = indiaUpiLiteTopUpActivity.A02;
        if (c29177Cxg == null) {
            C00C.A0F("paymentInputAmountValidator");
            throw null;
        }
        c29177Cxg.A00 = c10640aX;
        D1I d1i = indiaUpiLiteTopUpActivity.A04;
        if (d1i == null) {
            C00C.A0F("actionViewComponent");
            throw null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C10640aX c10640aX2 = new C10640aX(new BigDecimal(100), 0);
        C00V c00v2 = d1i.A04;
        A16.add(new Bv1(c10640aX2, interfaceC10600aT.ANT(c00v2, c10640aX2, 0)));
        C10640aX c10640aX3 = new C10640aX(new BigDecimal(200), 0);
        A16.add(new Bv1(c10640aX3, interfaceC10600aT.ANT(c00v2, c10640aX3, 0)));
        C10640aX c10640aX4 = new C10640aX(new BigDecimal(500), 0);
        A16.add(new Bv1(c10640aX4, interfaceC10600aT.ANT(c00v2, c10640aX4, 0)));
        Context context = d1i.A00;
        if (context == null) {
            str = "context";
        } else {
            String string = context.getString(2131900168);
            if (string == null) {
                string = interfaceC10600aT.ANT(c00v2, c10640aX, 0);
            }
            A16.add(new Bv1(c10640aX, string));
            C24070ApV c24070ApV = d1i.A02;
            if (c24070ApV != null) {
                C3WG.A15(c24070ApV, A16, c24070ApV.A00);
                D1I d1i2 = indiaUpiLiteTopUpActivity.A04;
                if (d1i2 == null) {
                    C00C.A0F("actionViewComponent");
                    throw null;
                }
                boolean z = !C0IE.A0H(((BX9) indiaUpiLiteTopUpActivity).A0i);
                WaButtonWithLoader waButtonWithLoader = d1i2.A03;
                if (waButtonWithLoader == null) {
                    C00C.A0F("continueButton");
                    throw null;
                }
                waButtonWithLoader.setEnabled(z);
                return;
            }
            str = "presetAmountsAdapter";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC30040DSu
    public void BKP() {
        A4J("IndiaUpiPinPrimerDialogFragment");
    }

    @Override // p000X.InterfaceC30040DSu
    public void BLf() {
        AbstractC25270BTa abstractC25270BTa;
        A4J("IndiaUpiPinPrimerDialogFragment");
        BTL btl = (BTL) this.A06;
        Intent A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, btl, (btl == null || (abstractC25270BTa = btl.A09) == null) ? null : ((BTQ) abstractC25270BTa).A0A, false);
        A0W.putExtra("extra_previous_screen", "upi_lite_top_up");
        A5Q(A0W);
        AbstractC34831ad.A0J().A05(this, A0W, 1016);
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        BigDecimal A0W;
        CWN cwn = this.A06;
        C00N.A05(cwn);
        C00C.A06(cwn);
        if (str == null || str.length() == 0) {
            if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
                return;
            }
            if (!((BSf) this).A0F.A07("upi-list-keys")) {
                A5h();
                return;
            } else {
                BX9.A1V(this);
                A5m(cwn.A09);
                return;
            }
        }
        Integer num = this.A08;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 14) {
                String A0P = ((AbstractActivityC25207BOd) this).A0J.A0P();
                String str2 = cwn.A0B;
                C15970k1 c15970k1 = this.A00;
                if (c15970k1 != null) {
                    String str3 = (String) c15970k1.A00;
                    AbstractC25270BTa abstractC25270BTa = cwn.A09;
                    C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                    A5k((BTQ) abstractC25270BTa, A0P, str2, str3, (String) CWN.A03(cwn), 14, false);
                    return;
                }
            } else {
                AbstractC25270BTa abstractC25270BTa2 = cwn.A09;
                C00C.A0C(abstractC25270BTa2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                BTQ btq = (BTQ) abstractC25270BTa2;
                if (intValue == 15) {
                    BTN btn = this.A07;
                    C00N.A05(btn);
                    A0W = btn.A0E().A00.setScale(2, RoundingMode.HALF_EVEN);
                    C00C.A06(A0W);
                } else {
                    A0W = A0W(this);
                }
                C10640aX A0g = AbstractC23470Abt.A0g(C10620aV.A0C, A0W);
                String A03 = AbstractC27453COa.A03(btq.A08);
                long A0D = AbstractC23471Abu.A0D();
                C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
                synchronized (c29298Czd.A02) {
                    try {
                        JSONObject A04 = C29298Czd.A04(c29298Czd);
                        A04.put("upiLiteTimestamp", A0D);
                        AbstractC23467Abq.A1L(c29298Czd.A01, A04);
                    } catch (JSONException e) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PAY: IndiaUpiPaymentSharedPrefs writeLongToCountryInfo for key: ");
                        A042.append("upiLiteTimestamp");
                        AbstractC127895iw.A1P(" threw: ", A042, e);
                    }
                }
                C15970k1 A0H = c29298Czd.A0H();
                C00N.A05(A0H);
                C00C.A06(A0H);
                String str4 = cwn.A0B;
                C15970k1 c15970k12 = btq.A07;
                C00N.A05(c15970k12);
                C15970k1 c15970k13 = this.A00;
                if (c15970k13 != null) {
                    A5j(c15970k12, A0g, str, str4, A03, A03, AbstractC23468Abr.A0x(c15970k13), AbstractC27453COa.A03(cwn.A07), (String) AbstractC23469Abs.A0k(btq.A02), null, AbstractC23468Abr.A0x(A0H), intValue);
                    return;
                }
            }
            C00C.A0F("seqNumber");
            throw null;
        }
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A0B);
    }

    @Override // p000X.DQW
    public /* bridge */ /* synthetic */ C0W Bqu() {
        InterfaceC10600aT A02 = this.A05.A02("INR");
        C10640aX A0g = AbstractC23470Abt.A0g(C10620aV.A0C, AbstractC23470Abt.A13(((C0MA) this).A04, 14191));
        C00V c00v = ((BSf) this).A06;
        this.A02 = new C25245BQi(c00v, this, A02, A0g, ((C10620aV) A02).A04);
        boolean A1X = AbstractC34841ae.A1X(this.A07);
        C29172Cxb c29172Cxb = new C29172Cxb(this, 0);
        C26617Buq c26617Buq = new C26617Buq(0, 0);
        C26415BrO c26415BrO = new C26415BrO(false);
        C26615Buo c26615Buo = new C26615Buo(NumberEntryKeyboard.A00(c00v), ((BX9) this).A0o);
        DUU duu = this.A0A;
        String str = ((BX9) this).A0i;
        C26614Bun c26614Bun = new C26614Bun(A02, 0);
        Pair A0J = AbstractC127835iq.A0J(2132083285, new int[]{0, 0, 0, 0});
        Pair A0J2 = AbstractC127835iq.A0J(2132083285, new int[]{0, 0, 0, 0});
        C29177Cxg c29177Cxg = this.A02;
        if (c29177Cxg == null) {
            C00C.A0F("paymentInputAmountValidator");
            throw null;
        }
        C0Q c0q = new C0Q(A0J, A0J2, c26614Bun, c29177Cxg, null, null, str, null, 2132083284, false, false, false);
        C26616Bup c26616Bup = new C26616Bup(this, ((C0MA) this).A04.A0Z(811));
        C34571FaQ c34571FaQ = this.A0D;
        return new C0W(null, null, null, c29172Cxb, duu, c0q, new C26744Bxv(((BX9) this).A0U, this.A0C, c34571FaQ, false), c26615Buo, c26415BrO, c26616Bup, c26617Buq, null, null, null, A1X);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        CWN cwn;
        CWN cwn2;
        if (i == 1016) {
            if (i2 != -1 || intent == null || (cwn = (CWN) intent.getParcelableExtra("extra_bank_account")) == null) {
                return;
            }
            this.A06 = cwn;
            return;
        }
        if (i != 1027) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null || (cwn2 = (CWN) intent.getParcelableExtra("extra_selected_payment_method")) == null) {
            return;
        }
        this.A06 = cwn2;
        String A04 = AbstractC23467Abq.A0k(this.A0E).A04(cwn2, "upi_lite_top_up", false);
        PaymentView paymentView = this.A01;
        if (paymentView == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        paymentView.setPaymentDetailsText(AbstractC34901ak.A0k(this, A04, 2131900151));
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        PaymentView paymentView = this.A01;
        if (paymentView == null) {
            C00C.A0F("paymentView");
            throw null;
        }
        if (paymentView.A0J()) {
            return;
        }
        ((AbstractActivityC25207BOd) this).A0M.BAc(1, "upi_lite_top_up", ((AbstractActivityC25207BOd) this).A0g, 1);
        super.onBackPressed();
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626167);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131900175);
        }
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null && (toolbar instanceof WDSToolbar)) {
            ((WDSToolbar) toolbar).setDividerVisibility(EnumC23360wP.A02);
        }
        PaymentView paymentView = (PaymentView) AbstractC34871ah.A0H(this, 2131435367);
        this.A01 = paymentView;
        if (paymentView != null) {
            paymentView.setPaymentTabsVisibility(8);
            PaymentView paymentView2 = this.A01;
            if (paymentView2 != null) {
                paymentView2.setPaymentContactContainerVisibility(8);
                PaymentView paymentView3 = this.A01;
                if (paymentView3 != null) {
                    paymentView3.A0D(this);
                    D1I d1i = new D1I();
                    this.A04 = d1i;
                    d1i.A01 = new C26427Bra(this);
                    PaymentView paymentView4 = this.A01;
                    if (paymentView4 != null) {
                        paymentView4.A0E(d1i, 2131435150, 2131435151);
                        this.A00 = C29298Czd.A00(C87T.A0n(), ((AbstractActivityC25207BOd) this).A0J, this);
                        C24001Ano c24001Ano = (C24001Ano) AbstractC34801aa.A0L(this).A00(C24001Ano.class);
                        this.A03 = c24001Ano;
                        if (c24001Ano != null) {
                            C27773CaQ.A00(this, c24001Ano.A01, new D9H(this, 16), 40);
                            PaymentView paymentView5 = this.A01;
                            if (paymentView5 != null) {
                                paymentView5.A0E.setVisibility(0);
                                paymentView5.A0T.setVisibility(0);
                                paymentView5.A0T.A02();
                                paymentView5.A0D.setVisibility(8);
                                this.A07 = (BTN) getIntent().getParcelableExtra("extra_payment_method");
                                ((AbstractActivityC25207BOd) this).A0g = getIntent().getStringExtra("extra_referral_screen");
                                C24001Ano c24001Ano2 = this.A03;
                                if (c24001Ano2 != null) {
                                    AbstractC34811ab.A1T(new C29530D8y(this.A07, c24001Ano2, null, 12), c24001Ano2.A0P);
                                    C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
                                    String str = ((AbstractActivityC25207BOd) this).A0g;
                                    CPL A03 = CPL.A03(new CPL[0]);
                                    A03.A09("upi_lite_exists", this.A07 != null);
                                    c29093CwK.BAd(A03, null, "upi_lite_top_up", str, 0);
                                    return;
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                }
            }
        }
        C00C.A0F("paymentView");
        throw null;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 475431791) == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAc(1, "upi_lite_top_up", ((AbstractActivityC25207BOd) this).A0g, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
