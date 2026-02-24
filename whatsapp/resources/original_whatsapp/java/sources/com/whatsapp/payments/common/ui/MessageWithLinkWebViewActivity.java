package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.util.ScheduledCookiesCleanupWorker;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127925iz;
import p000X.AbstractC23468Abr;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass720;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0QP;
import p000X.C168587Zm;
import p000X.C1J0;
import p000X.C21190sk;
import p000X.C22420un;
import p000X.C28384Ckj;
import p000X.C30386Dd3;
import p000X.C30467DfS;
import p000X.C33912F5f;
import p000X.C34796Fez;
import p000X.C35380Fok;
import p000X.C7HH;
import p000X.C87Z;
import p000X.C8Ho;
import p000X.C8Hq;
import p000X.DYZ;
import p000X.FAU;
import p000X.FGV;
import p000X.FTV;
import p000X.FXW;
import p000X.FoO;
import p000X.GHX;
import p000X.GTJ;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public class MessageWithLinkWebViewActivity extends PaymentWebViewActivity {
    public int A00;
    public View A01;
    public UserJid A02;
    public C30467DfS A03;
    public C34796Fez A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public C0QP A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final InterfaceC024600q A0E;
    public final C05V A0I;
    public final AbstractC026601w A0M;
    public final AbstractC026601w A0N;
    public final C05V A0H = C05Q.A00(4434);
    public final C05V A0J = AbstractC23468Abr.A0Q();
    public final C05V A0G = AbstractC037707g.A00(1041);
    public final C05V A0F = AbstractC34811ab.A0N();
    public final C05V A0K = C05Q.A00(4404);
    public final C33912F5f A0L = (C33912F5f) C00X.A03(66419);

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5C(int i, Intent intent) {
        if (i == 0) {
            C7HH c7hh = (C7HH) C05V.A02(this.A0H);
            String str = this.A06;
            int i2 = this.A00;
            c7hh.A02(this.A02, str, this.A08, null, "wa", 1, i2);
        }
        super.A5C(i, intent);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        boolean onCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        if (this.A0D) {
            DYZ.A14(menu, 2131434006, 2131902979);
        }
        return onCreateOptionsMenu;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        C00C.A0A(view, 0);
        super.setContentView(view);
        if (C05V.A00(this.A0F).A0Z(12733) && AbstractC035706m.A03()) {
            AbstractC08120Rk.A0b(view, 1);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5E(WebView webView) {
        if (!(this instanceof CheckoutLiteWebViewActivity) && ((C0MA) this).A04.A0Z(3939) && (webView instanceof C30386Dd3)) {
            ((C30386Dd3) webView).A07.A02 = true;
        }
        super.A5E(webView);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.InterfaceC36971Gda
    public FAU Br5() {
        boolean A0Z = ((C0MA) this).A04.A0Z(10530);
        FAU Br5 = super.Br5();
        Br5.A00 = AbstractC34891aj.A00(A0Z ? 1 : 0);
        Br5.A0A = ((C0MA) this).A04.A0Z(13930);
        Br5.A09 = ((C0MA) this).A04.A0Z(16116);
        return Br5;
    }

    public MessageWithLinkWebViewActivity() {
        C05Q.A00(29);
        this.A0I = C05Q.A00(5849);
        this.A0E = AbstractC34811ab.A0X();
        this.A0M = (AbstractC026601w) C00H.A02(56);
        this.A0N = AbstractC34901ak.A0q();
        this.A06 = "link_to_webview";
        this.A00 = 4;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5F(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        AbstractC127925iz.A0o(appBarLayout, toolbar, waImageView, textView, textView2);
        super.A5F(textView, textView2, toolbar, appBarLayout, waImageView);
        AbstractC34871ah.A0H(this, 2131432557).setVisibility(8);
        ((TextView) AbstractC34871ah.A0H(this, 2131439710)).setGravity(17);
        ((TextView) AbstractC34871ah.A0H(this, 2131439711)).setGravity(17);
        appBarLayout.A03(new C28384Ckj(this, appBarLayout, 2));
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.InterfaceC36971Gda
    public void BV3(boolean z, String str) {
        super.BV3(z, str);
        if (z) {
            this.A0A = false;
            ((FGV) C05V.A02(this.A0e)).A06 = true;
            return;
        }
        if (this.A0A) {
            return;
        }
        if (this.A0C) {
            this.A0C = false;
            InterfaceC024600q interfaceC024600q = this.A0I.A00;
            if (!((C22420un) interfaceC024600q.get()).A01(null, "iab_biz_nux") && ((C0MA) this).A04.A0Z(13660)) {
                A59();
                ((C22420un) interfaceC024600q.get()).A00("iab_biz_nux", null);
            }
            FTV ftv = (FTV) C05V.A02(this.A0f);
            String str2 = ((WaInAppBrowsingActivity) this).A0A;
            ftv.A01(str2 != null ? str2.hashCode() : 0, (short) 2, null);
            A5D(4, null);
        }
        AbstractC34841ae.A1F(this.A01);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 2130772062);
        } else {
            overridePendingTransition(0, 2130772062);
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C34796Fez c34796Fez;
        super.onActivityResult(i, i2, intent);
        if (i != 1000 || (c34796Fez = this.A04) == null) {
            return;
        }
        String str = "FAILURE";
        if (intent == null) {
            c34796Fez.A03("FAILURE", null);
            return;
        }
        if (i2 == -1) {
            str = "SUCCESS";
        } else if (i2 == 0) {
            str = "CANCELED";
        }
        C34796Fez.A00(new GTJ(c34796Fez, AbstractC34801aa.A1M().put("responseData", AbstractC34801aa.A1M().put("result", str)).put("method", intent.getStringExtra("method")).put("callbackID", intent.getStringExtra("callbackID"))));
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A07 = getIntent().getStringExtra("webview_url");
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 2130772057, 0);
        } else {
            overridePendingTransition(2130772057, 0);
        }
        String stringExtra = getIntent().getStringExtra("webview_receiver_jid");
        if (stringExtra != null && (!AbstractC041709c.A0h(stringExtra))) {
            this.A02 = AbstractC127845ir.A0W(stringExtra);
        }
        this.A03 = (C30467DfS) AbstractC34801aa.A0L(this).A00(C30467DfS.class);
        String stringExtra2 = getIntent().getStringExtra("message_cta_type");
        if (stringExtra2 == null) {
            stringExtra2 = "link_to_webview";
        }
        this.A06 = stringExtra2;
        this.A00 = stringExtra2.equals("marketing_msg_webview") ? 0 : 4;
        this.A08 = getIntent().getStringExtra("webview_message_template_id");
        if (!((C0MA) this).A04.A0Z(12180)) {
            ((C7HH) C05V.A02(this.A0H)).A02(this.A02, this.A06, this.A08, null, "wa", 4, this.A00);
        }
        String stringExtra3 = getIntent().getStringExtra("message_id");
        String A0p = AbstractC23468Abr.A0p(this, "webview_receiver_jid");
        boolean booleanExtra = getIntent().getBooleanExtra("report_menu_option", false);
        this.A0D = booleanExtra;
        if (!booleanExtra || stringExtra3 == null || A0p == null) {
            this.A0D = false;
        } else {
            ((C0M6) this).A03.BwT(new GHX(this, stringExtra3, A0p, 3));
        }
        this.A0C = true;
        C87Z.A0F(this.A0K).A0A("schedule_cookies_cleanup_worker_name");
        C35380Fok.A00(this, ((FGV) C05V.A02(this.A0e)).A08, GV3.A01(this, 14), 26);
        getSupportFragmentManager().A0u(new FoO(this, 11), this, "report_dialog_action_request");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8Ho c8Ho = new C8Ho(ScheduledCookiesCleanupWorker.class);
        c8Ho.A03(24L, TimeUnit.HOURS);
        C87Z.A0F(this.A0K).A07((C8Hq) c8Ho.A01(), IO7.A00, "schedule_cookies_cleanup_worker_name");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 696819413) != 2131434006) {
            if (menuItem.getItemId() == 2131434001) {
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A0B = AbstractC30167DYa.A0B(((FXW) C05V.A02(this.A0d)).A06);
                A0B.setClassName(getPackageName(), "com.whatsapp.payments.common.ui.BrowserSettingsActivity");
                A0J.A0C(this, A0B);
            }
            return super.onOptionsItemSelected(menuItem);
        }
        UserJid A0W = AbstractC127845ir.A0W(getIntent().getStringExtra("webview_receiver_jid"));
        if (A0W == null) {
            return true;
        }
        AnonymousClass720 anonymousClass720 = new AnonymousClass720(A0W, "iab_menu_report");
        anonymousClass720.A05 = false;
        C30467DfS c30467DfS = this.A03;
        if (c30467DfS == null) {
            C00C.A0F("messageWithLinkViewModel");
            throw null;
        }
        C1J0 c1j0 = c30467DfS.A00;
        anonymousClass720.A00 = c1j0 != null ? c1j0.A0h : null;
        ReportSpamDialogFragment A00 = anonymousClass720.A00();
        String str = ((FGV) C05V.A02(this.A0e)).A03;
        if (str != null) {
            C30467DfS c30467DfS2 = this.A03;
            if (c30467DfS2 == null) {
                C00C.A0F("messageWithLinkViewModel");
                throw null;
            }
            C1J0 c1j02 = c30467DfS2.A00;
            if (c1j02 != null) {
                AbstractC34901ak.A19(new C168587Zm(str), c1j02, C168587Zm.class);
            }
        }
        C79(A00);
        return false;
    }
}
