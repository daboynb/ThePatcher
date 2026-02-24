package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC08120Rk;
import p000X.AbstractC152136nY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C15760jg;
import p000X.C15970k1;
import p000X.C23517Ace;
import p000X.C25285BTp;
import p000X.C27433CNd;
import p000X.C29093CwK;
import p000X.C3WE;
import p000X.C87T;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.DZ3;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiBankAccountAddedLandingActivity extends AbstractActivityC25207BOd {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public WDSButton A07;
    public WDSButton A08;
    public InterfaceC024600q A05 = C00H.A00(82319);
    public InterfaceC024600q A04 = C00H.A00(2403);
    public C15760jg A06 = (C15760jg) C00H.A02(2566);
    public Integer A09 = IO7.A00;

    public static CPL A0W(IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity) {
        CPL A00;
        if (AbstractC27453COa.A04(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A0B) || !((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A0U.A0r(((BX9) indiaUpiBankAccountAddedLandingActivity).A0G)) {
            A00 = CPL.A00();
        } else {
            A00 = new C25285BTp();
            A00.A08("campaign", "p2m_incentive");
        }
        CPX.A02(A00, indiaUpiBankAccountAddedLandingActivity.A09);
        return A00;
    }

    public static void A0f(IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity) {
        if (((BX9) indiaUpiBankAccountAddedLandingActivity).A0E == null && AbstractC27453COa.A05(((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A0F)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("openPaymentActivity, jid and vpa is null, payment entry type = ");
            AbstractC34851af.A1L(A04, ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A02);
        } else {
            Intent A02 = C87T.A02(indiaUpiBankAccountAddedLandingActivity, AbstractC152136nY.A00(((C0MA) indiaUpiBankAccountAddedLandingActivity).A04) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class);
            indiaUpiBankAccountAddedLandingActivity.A5Q(A02);
            AbstractC34901ak.A0u(indiaUpiBankAccountAddedLandingActivity, A02);
        }
        indiaUpiBankAccountAddedLandingActivity.finish();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x01a5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03ff  */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String A0n;
        BTQ btq;
        C15970k1 c15970k1;
        WDSButton wDSButton;
        ViewOnClickListenerC27677CXf A00;
        int i;
        BTL btl;
        super.onCreate(bundle);
        this.A09 = BX9.A1O(this);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626133);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            A1N.A0S(getString(2131895606));
            A1N.A0W(true);
        }
        ((AbstractActivityC25207BOd) this).A0M.BAe(A0W(this), null, ((AbstractActivityC25207BOd) this).A0c, "registration_complete", ((AbstractActivityC25207BOd) this).A0f, 0);
        this.A01 = (ImageView) findViewById(2131432437);
        this.A03 = AbstractC34861ag.A09(this, 2131438565);
        this.A02 = AbstractC34861ag.A09(this, 2131430629);
        this.A07 = (WDSButton) findViewById(2131435805);
        this.A08 = (WDSButton) findViewById(2131437053);
        View findViewById = findViewById(2131432715);
        View findViewById2 = findViewById(2131434713);
        this.A00 = findViewById2;
        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, AbstractC23467Abq.A0t(findViewById2, 2131434712), AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131895619), "learn-more");
        this.A00.setVisibility(0);
        AbstractC34901ak.A0y(this.A00, 2131434714);
        BTL btl2 = ((AbstractActivityC25207BOd) this).A0R;
        if (btl2 == null || btl2.A09 == null) {
            Log.m219e("Screen called without valid account, finishing");
            finish();
            return;
        }
        if (((AbstractActivityC25207BOd) this).A00 == 20) {
            A0n = getString(2131892539);
        } else {
            if (AbstractC27453COa.A04(((AbstractActivityC25207BOd) this).A0B) || !((AbstractActivityC25207BOd) this).A0U.A0r(((BX9) this).A0G)) {
                findViewById.setVisibility(8);
                btq = (BTQ) ((AbstractActivityC25207BOd) this).A0R.A09;
                if (CPD.A07(btq.A0A)) {
                    switch (((AbstractActivityC25207BOd) this).A02) {
                        case 0:
                            Log.m219e("Wrong onboarding type 0");
                            c15970k1 = btq.A04;
                            if (((AbstractActivityC25207BOd) this).A0K.A0C(((AbstractActivityC25207BOd) this).A0R) || ((AbstractActivityC25207BOd) this).A03 != 1 || !Boolean.FALSE.equals(c15970k1.A00)) {
                                ImageView imageView = this.A01;
                                Object obj = c15970k1.A00;
                                C00N.A05(obj);
                                boolean A1Z = AbstractC34811ab.A1Z(obj);
                                imageView.setImageResource(A1Z ? 2131233849 : 2131234066);
                                TextView textView = this.A03;
                                C00N.A05(obj);
                                BX9.A1U(textView, this, A1Z ? 2131887373 : 2131887374);
                                this.A07.setText(2131901836);
                                this.A08.setVisibility(8);
                                wDSButton = this.A07;
                                A00 = ViewOnClickListenerC27677CXf.A00(this, 16);
                                i = 1882656480;
                                UXLog.setOnClickListener(wDSButton, A00, i);
                                break;
                            }
                            A0X(this.A01);
                            this.A03.setText(2131887375);
                            this.A02.setText(2131887368);
                            btl = ((AbstractActivityC25207BOd) this).A0R;
                            if (btl != null) {
                                AbstractC25270BTa abstractC25270BTa = btl.A09;
                                C00N.A05(abstractC25270BTa);
                                A0Y((BTQ) abstractC25270BTa);
                            }
                            this.A07.setText(2131901836);
                            this.A08.setVisibility(8);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 19), 1833682474);
                            this.A00.setVisibility(8);
                            break;
                        case 1:
                            if (((AbstractActivityC25207BOd) this).A00 != 20) {
                                C15970k1 c15970k12 = btq.A04;
                                this.A01.setImageResource(AbstractC23471Abu.A1a(c15970k12) ? 2131233849 : 2131234066);
                                BX9.A1U(this.A03, this, AbstractC23471Abu.A1a(c15970k12) ? 2131887373 : 2131887374);
                                this.A07.setText(2131887367);
                                this.A08.setText(2131887366);
                                UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 14), 317956005);
                                wDSButton = this.A08;
                                A00 = ViewOnClickListenerC27677CXf.A00(this, 17);
                                i = -860894633;
                                UXLog.setOnClickListener(wDSButton, A00, i);
                                break;
                            }
                            c15970k1 = btq.A04;
                            if (((AbstractActivityC25207BOd) this).A0K.A0C(((AbstractActivityC25207BOd) this).A0R)) {
                                break;
                            }
                            ImageView imageView2 = this.A01;
                            Object obj2 = c15970k1.A00;
                            C00N.A05(obj2);
                            boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                            imageView2.setImageResource(A1Z2 ? 2131233849 : 2131234066);
                            TextView textView2 = this.A03;
                            C00N.A05(obj2);
                            BX9.A1U(textView2, this, A1Z2 ? 2131887373 : 2131887374);
                            this.A07.setText(2131901836);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            A00 = ViewOnClickListenerC27677CXf.A00(this, 16);
                            i = 1882656480;
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                        case 2:
                            C15970k1 c15970k13 = btq.A04;
                            this.A01.setImageResource(AbstractC23471Abu.A1a(c15970k13) ? 2131233849 : 2131234066);
                            BX9.A1U(this.A03, this, AbstractC23471Abu.A1a(c15970k13) ? 2131887373 : 2131887374);
                            this.A07.setText(2131887366);
                            this.A08.setText(2131887367);
                            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 20), -1313426397);
                            wDSButton = this.A08;
                            A00 = ViewOnClickListenerC27677CXf.A00(this, 21);
                            i = 212848653;
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                        case 3:
                        case 4:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            if (!((AbstractActivityC25207BOd) this).A0n) {
                                C15970k1 c15970k14 = btq.A04;
                                A0X(this.A01);
                                this.A03.setText(2131887375);
                                this.A02.setText(AbstractC23471Abu.A1a(c15970k14) ? 2131887370 : 2131887371);
                                this.A07.setText(2131887366);
                                this.A08.setVisibility(8);
                                wDSButton = this.A07;
                                A00 = ViewOnClickListenerC27677CXf.A00(this, 15);
                                i = 1286428573;
                                UXLog.setOnClickListener(wDSButton, A00, i);
                                break;
                            }
                            c15970k1 = btq.A04;
                            if (((AbstractActivityC25207BOd) this).A0K.A0C(((AbstractActivityC25207BOd) this).A0R)) {
                            }
                            ImageView imageView22 = this.A01;
                            Object obj22 = c15970k1.A00;
                            C00N.A05(obj22);
                            boolean A1Z22 = AbstractC34811ab.A1Z(obj22);
                            imageView22.setImageResource(A1Z22 ? 2131233849 : 2131234066);
                            TextView textView22 = this.A03;
                            C00N.A05(obj22);
                            BX9.A1U(textView22, this, A1Z22 ? 2131887373 : 2131887374);
                            this.A07.setText(2131901836);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            A00 = ViewOnClickListenerC27677CXf.A00(this, 16);
                            i = 1882656480;
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                        case 5:
                        case 18:
                            boolean z = ((AbstractActivityC25207BOd) this).A0n;
                            C15970k1 c15970k15 = btq.A04;
                            if (z) {
                                if (!((AbstractActivityC25207BOd) this).A0K.A0C(((AbstractActivityC25207BOd) this).A0R) || ((AbstractActivityC25207BOd) this).A03 != 1 || !Boolean.FALSE.equals(c15970k15.A00)) {
                                    ImageView imageView3 = this.A01;
                                    Object obj3 = c15970k15.A00;
                                    C00N.A05(obj3);
                                    boolean A1Z3 = AbstractC34811ab.A1Z(obj3);
                                    imageView3.setImageResource(A1Z3 ? 2131233849 : 2131234066);
                                    TextView textView3 = this.A03;
                                    C00N.A05(obj3);
                                    BX9.A1U(textView3, this, A1Z3 ? 2131887373 : 2131887374);
                                    this.A07.setText(2131887367);
                                    this.A08.setText(2131887366);
                                    UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 24), -929689626);
                                    wDSButton = this.A08;
                                    A00 = ViewOnClickListenerC27677CXf.A00(this, 25);
                                    i = -379705633;
                                }
                                A0X(this.A01);
                                this.A03.setText(2131887375);
                                this.A02.setText(2131887368);
                                btl = ((AbstractActivityC25207BOd) this).A0R;
                                if (btl != null) {
                                }
                                this.A07.setText(2131901836);
                                this.A08.setVisibility(8);
                                UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 19), 1833682474);
                                this.A00.setVisibility(8);
                                break;
                            } else {
                                A0X(this.A01);
                                this.A03.setText(2131887375);
                                this.A02.setText(AbstractC23471Abu.A1a(c15970k15) ? 2131887370 : 2131887371);
                                this.A07.setText(2131887366);
                                this.A08.setVisibility(8);
                                wDSButton = this.A07;
                                A00 = ViewOnClickListenerC27677CXf.A00(this, 18);
                                i = -927200163;
                            }
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                        case 14:
                            C15970k1 c15970k16 = btq.A04;
                            this.A01.setImageResource(AbstractC23471Abu.A1a(c15970k16) ? 2131233849 : 2131234066);
                            BX9.A1U(this.A03, this, AbstractC23471Abu.A1a(c15970k16) ? 2131887373 : 2131887374);
                            this.A07.setText(AbstractC34871ah.A1a(getIntent(), "extra_scan_qr_onboarding_only") ? 2131901994 : 2131901836);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            A00 = ViewOnClickListenerC27677CXf.A00(this, 23);
                            i = -628309011;
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                        case 16:
                            c15970k1 = btq.A04;
                            if (((AbstractActivityC25207BOd) this).A0K.A0C(((AbstractActivityC25207BOd) this).A0R)) {
                            }
                            ImageView imageView222 = this.A01;
                            Object obj222 = c15970k1.A00;
                            C00N.A05(obj222);
                            boolean A1Z222 = AbstractC34811ab.A1Z(obj222);
                            imageView222.setImageResource(A1Z222 ? 2131233849 : 2131234066);
                            TextView textView222 = this.A03;
                            C00N.A05(obj222);
                            BX9.A1U(textView222, this, A1Z222 ? 2131887373 : 2131887374);
                            this.A07.setText(2131901836);
                            this.A08.setVisibility(8);
                            wDSButton = this.A07;
                            A00 = ViewOnClickListenerC27677CXf.A00(this, 16);
                            i = 1882656480;
                            UXLog.setOnClickListener(wDSButton, A00, i);
                            break;
                    }
                } else {
                    String str = btq.A0A;
                    this.A03.setText(2131900098);
                    this.A02.setText(2131900096);
                    this.A07.setText(2131901836);
                    this.A08.setVisibility(8);
                    UXLog.setOnClickListener(this.A07, ViewOnClickListenerC27677CXf.A00(this, 22), 439803620);
                    View findViewById3 = findViewById(2131434713);
                    if (C00C.areEqual(str, "CREDIT")) {
                        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/797709544841009"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, AbstractC23467Abq.A0t(findViewById3, 2131434712), AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131900097), "learn-more");
                        AbstractC34861ag.A1P(this, 2131438996, 8);
                        ((ViewStub) findViewById(2131436812)).inflate();
                    } else {
                        C23517Ace.A0E(this, Uri.parse(C00C.areEqual(str, "CREDIT_LINE") ? "https://faq.whatsapp.com/3183041011825911" : "https://faq.whatsapp.com/general/payments/about-payments-data"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, AbstractC23467Abq.A0t(findViewById3, 2131434712), AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131895619), "learn-more");
                    }
                    this.A01.setImageResource(2131233849);
                }
                A0Y(btq);
                ((DZ3) this.A04.get()).A0K();
                C15970k1 c15970k17 = btq.A04;
                this.A06.A01(((BX9) this).A0F, c15970k17 == null && AbstractC34811ab.A1Z(c15970k17.A00));
            }
            A0n = AbstractC23469Abs.A0n(this, AbstractC27453COa.A02(((AbstractActivityC25207BOd) this).A0B), new Object[1], 2131887376);
        }
        findViewById.setVisibility(0);
        AbstractC34801aa.A0H(findViewById, 2131432717).setText(A0n);
        btq = (BTQ) ((AbstractActivityC25207BOd) this).A0R.A09;
        if (CPD.A07(btq.A0A)) {
        }
        A0Y(btq);
        ((DZ3) this.A04.get()).A0K();
        C15970k1 c15970k172 = btq.A04;
        this.A06.A01(((BX9) this).A0F, c15970k172 == null && AbstractC34811ab.A1Z(c15970k172.A00));
    }

    private void A0X(ImageView imageView) {
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int applyDimension = (int) TypedValue.applyDimension(1, 64.0f, AbstractC34831ad.A0A(this));
        layoutParams.width = applyDimension;
        layoutParams.height = applyDimension;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(2131232023);
    }

    private void A0Y(BTQ btq) {
        View findViewById = findViewById(2131427453);
        AbstractC08120Rk.A04(findViewById, 2131435958).setVisibility(8);
        C3WE.A17(findViewById, 2131430818, 8);
        C3WE.A17(findViewById, 2131436141, 8);
        BX9.A1T(findViewById, ((AbstractActivityC25207BOd) this).A0R);
        TextView A0H = AbstractC34801aa.A0H(findViewById, 2131427457);
        C27433CNd A0k = AbstractC23467Abq.A0k(this.A05);
        BTL btl = ((AbstractActivityC25207BOd) this).A0R;
        C00C.A0A(btl, 0);
        A0H.setText(C27433CNd.A02(A0k, btl, false));
        AbstractC34801aa.A0H(findViewById, 2131427455).setText((CharSequence) AbstractC23469Abs.A0k(btq.A02));
        AbstractC34801aa.A0H(findViewById, 2131427490).setText(btq.A0E());
        if (!"OD_UNSECURED".equals(btq.A0A)) {
            return;
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131434934);
        A09.setVisibility(0);
        A09.setText(2131887372);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C29093CwK.A01(((AbstractActivityC25207BOd) this).A0M, this, 3);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -850660207) == 16908332) {
            C29093CwK.A01(((AbstractActivityC25207BOd) this).A0M, this, 3);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
