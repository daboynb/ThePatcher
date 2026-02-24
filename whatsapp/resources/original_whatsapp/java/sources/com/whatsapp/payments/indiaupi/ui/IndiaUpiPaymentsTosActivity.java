package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C07C;
import p000X.C0C6;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0e8;
import p000X.C12530dq;
import p000X.C12540dr;
import p000X.C12550ds;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C25103BJp;
import p000X.C25266BRp;
import p000X.C26629Bv6;
import p000X.C27302CHj;
import p000X.C27605CUk;
import p000X.C29093CwK;
import p000X.C3A;
import p000X.C3MI;
import p000X.C3WG;
import p000X.C87V;
import p000X.CLJ;
import p000X.COl;
import p000X.CPX;
import p000X.D0N;
import p000X.D4N;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC16890lV;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27686CXo;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentsTosActivity extends AbstractActivityC25207BOd implements InterfaceC16890lV {
    public C12540dr A05 = C12530dq.A05;
    public boolean A07 = false;
    public boolean A08 = false;
    public Integer A06 = IO7.A00;
    public final C25103BJp A09 = new C25103BJp();
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(4977);
    public C1AS A01 = AbstractC34841ae.A0s();
    public C3A A02 = (C3A) C00H.A02(82336);
    public D0N A03 = AbstractC23469Abs.A0W();
    public C25266BRp A04 = (C25266BRp) C00H.A02(82439);
    public final C12550ds A0A = C12550ds.A00("IndiaUpiPaymentsTosActivity", "onboarding", "IN");

    public static void A0W(IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity, int i) {
        CLJ.A01(indiaUpiPaymentsTosActivity.A04, (short) 3);
        ((AbstractActivityC25207BOd) indiaUpiPaymentsTosActivity).A0M.reset();
        indiaUpiPaymentsTosActivity.A02.A01 = null;
        indiaUpiPaymentsTosActivity.A0A.A0A("showErrorAndFinish", null);
        indiaUpiPaymentsTosActivity.findViewById(2131435958).setVisibility(4);
        C27302CHj A04 = indiaUpiPaymentsTosActivity.A03.A04(null, i);
        if (A04.A00 == 0) {
            indiaUpiPaymentsTosActivity.B9G(2131895953);
            return;
        }
        String A00 = A04.A00(indiaUpiPaymentsTosActivity);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A00));
        C87V.A19(legacyMessageDialogFragment, indiaUpiPaymentsTosActivity, null);
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C12550ds c12550ds = this.A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got request error for accept-tos: ");
        c12550ds.A05(AbstractC34811ab.A1L(A04, cOl.A00));
        A0W(this, cOl.A00);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C12550ds c12550ds = this.A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got response error for accept-tos: ");
        AbstractC23471Abu.A1O(c12550ds, A04, cOl.A00);
        A0W(this, cOl.A00);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C12550ds c12550ds = this.A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("got response for accept-tos: ");
        AbstractC23471Abu.A1P(c12550ds, A04, c26629Bv6.A01);
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        if (!AbstractC34811ab.A1W(c0e8.A03(), "payment_usync_triggered")) {
            C07C c07c = ((C0M6) this).A03;
            C0C6 c0c6 = ((BX9) this).A08;
            c0c6.getClass();
            c07c.BwT(new C3MI(c0c6, 5));
            c0e8.A0E();
        }
        if (C00C.areEqual(this.A05.A03, "tos_no_wallet")) {
            if (c26629Bv6.A00) {
                CLJ.A01(this.A04, (short) 3);
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131895954);
                C23860Ajp.A07(A00, this, 43, 2131894953);
                A00.A0A();
                return;
            }
            C27605CUk A042 = c0e8.A04();
            if (A042 != null) {
                String str = A042.A02;
                if (!TextUtils.isEmpty(str) && str.startsWith("tos_upgrade_step_up")) {
                    c0e8.A09();
                }
            }
            ((BX9) this).A0V.A0A(this.A05);
            setResult(-1);
            if (!this.A07) {
                finish();
                return;
            }
            Intent A0G = AbstractC23467Abq.A0G(this);
            A5Q(A0G);
            A0G.putExtra("extra_previous_screen", "tos_page");
            AbstractC27148CBg.A00(A0G, ((C0MF) this).A05, "tosAccept");
            A48(A0G, true);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A08) {
            C3WG.A0w(this);
            return;
        }
        super.onBackPressed();
        C25103BJp c25103BJp = this.A09;
        AbstractC23472Abv.A13(c25103BJp, 3);
        ((AbstractActivityC25207BOd) this).A0M.BAb(c25103BJp);
        CLJ.A01(this.A04, (short) 4);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        findViewById(2131432437).setVisibility(configuration.orientation == 2 ? 8 : 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C25103BJp c25103BJp;
        boolean z;
        super.onCreate(bundle);
        if (getIntent() != null) {
            String stringExtra = getIntent().getStringExtra("stepName");
            if (TextUtils.isEmpty(stringExtra)) {
                this.A05 = ((BX9) this).A0V.A05("tos_no_wallet");
            } else {
                this.A05 = ((BX9) this).A0V.A05(stringExtra);
                this.A07 = true;
            }
            ((AbstractActivityC25207BOd) this).A03 = getIntent().getIntExtra("extra_setup_mode", 1);
            this.A06 = BX9.A1O(this);
        }
        setContentView(2131626210);
        A5O(2131895611, 2131436878);
        TextView A09 = AbstractC34861ag.A09(this, 2131438565);
        if (getIntent() == null || !getIntent().getBooleanExtra("extra_show_updated_tos", false)) {
            A09.setText(2131895955);
            c25103BJp = this.A09;
            z = false;
        } else {
            this.A08 = true;
            A09.setText(2131895956);
            c25103BJp = this.A09;
            z = true;
        }
        c25103BJp.A01 = z;
        UXLog.setOnClickListener(findViewById(2131433167), ViewOnClickListenerC27676CXe.A00(this, 21), 1144427218);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131435379);
        String[] strArr = new String[3];
        AbstractC23471Abu.A1Q(((C0MF) this).A08, "https://www.whatsapp.com/legal/payments/india/terms", strArr, 0);
        AbstractC23471Abu.A1Q(((C0MF) this).A08, "https://www.whatsapp.com/legal/payments/india/privacy-policy", strArr, 1);
        AbstractC23471Abu.A1Q(((C0MF) this).A08, "https://www.whatsapp.com/legal/payments/india/psp", strArr, 2);
        SpannableString A04 = this.A01.A04(textEmojiLabel.getContext(), getString(2131895949), new Runnable[]{new D4N(this, 14), new D4N(this, 15), new D4N(this, 16)}, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, strArr);
        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        textEmojiLabel.setText(A04);
        View findViewById = findViewById(2131435378);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27686CXo.A00(findViewById, this, 26), -313239363);
        C12550ds c12550ds = this.A0A;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onCreate step: ");
        AbstractC23471Abu.A1N(c12550ds, this.A05, A042);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.reset();
        c25103BJp.A0b = "tos_page";
        AbstractC23467Abq.A1J(c25103BJp, 0);
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        c25103BJp.A0a = ((AbstractActivityC25207BOd) this).A0f;
        CPX.A06(c25103BJp, c29093CwK, this.A06);
        onConfigurationChanged(AbstractC34831ad.A07(this));
        ((AbstractActivityC25207BOd) this).A0P.A0A();
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((BX9) this).A0Y.A0A(this);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 758897206) == 16908332) {
            C25103BJp c25103BJp = this.A09;
            AbstractC23472Abv.A13(c25103BJp, 3);
            ((AbstractActivityC25207BOd) this).A0M.BAb(c25103BJp);
            CLJ.A01(this.A04, (short) 4);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A08 = bundle.getBoolean("extra_show_updated_tos");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        CLJ.A00(this.A04, "tosShown");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_updated_tos", this.A08);
    }
}
