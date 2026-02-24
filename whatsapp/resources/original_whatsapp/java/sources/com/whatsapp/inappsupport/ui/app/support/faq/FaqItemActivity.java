package com.whatsapp.inappsupport.ui.app.support.faq;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import p000X.AbstractC033405g;
import p000X.AbstractC05950Is;
import p000X.AbstractC219059n1;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC33360Esb;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C12490dm;
import p000X.C210379Sg;
import p000X.C216099hK;
import p000X.C217269jT;
import p000X.C219619o8;
import p000X.C23777AhD;
import p000X.C87T;
import p000X.CDT;
import p000X.CG0;
import p000X.CON;
import p000X.D4T;
import p000X.FQL;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class FaqItemActivity extends C0MF implements C0MH {
    public long A00;
    public long A01;
    public long A02;
    public CG0 A03;
    public final CON A06 = AbstractC23470Abt.A0S();
    public final C210379Sg A05 = (C210379Sg) C00H.A02(65864);
    public final C12490dm A07 = AbstractC23471Abu.A0h();
    public final C05V A04 = C05Q.A00(66120);
    public final WebViewClient A08 = new C23777AhD(this);

    private final void A0O(String str, String str2) {
        String str3 = "verify_help";
        if (!C00C.areEqual(str, "verify_help")) {
            str3 = "contact_support_suggested_article";
            if (!C00C.areEqual(str, "contact_support_suggested_article")) {
                return;
            }
        }
        C216099hK c216099hK = (C216099hK) C05V.A02(this.A04);
        if (CDT.A00(str2)) {
            return;
        }
        if (C216099hK.A00(c216099hK)) {
            ((C217269jT) C05V.A02(c216099hK.A01)).A01(str3);
        } else {
            ((C219619o8) C05V.A02(c216099hK.A00)).A06(str3);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897717);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        String stringExtra = getIntent().getStringExtra("contact_us_context");
        String stringExtra2 = getIntent().getStringExtra("help_screen_type");
        try {
            setContentView(2131625759);
            A0O(stringExtra2, stringExtra);
        } catch (RuntimeException unused) {
            if (!AbstractC05950Is.A04()) {
                String A0p = AbstractC23468Abr.A0p(this, "url");
                if (A0p != null) {
                    AbstractC219059n1.A02(this, new Intent("android.intent.action.VIEW", Uri.parse(A0p)));
                    finish();
                    A0O(stringExtra2, stringExtra);
                    return;
                }
                return;
            }
            setContentView(2131625759);
            A0O(stringExtra2, stringExtra);
        }
        String stringExtra3 = getIntent().getStringExtra("title");
        AbstractC24370yB supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0S(stringExtra3);
        }
        String stringExtra4 = getIntent().getStringExtra("content");
        getIntent().getStringExtra("url");
        WebView webView = (WebView) findViewById(2131439705);
        webView.setWebViewClient(this.A08);
        if (AbstractC24700yi.A0C(this) && FQL.A00("ALGORITHMIC_DARKENING")) {
            WebSettings settings = webView.getSettings();
            if (!FQL.A1A.A01()) {
                throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
            }
            AbstractC33360Esb.A00(settings).A00();
        }
        if (stringExtra4 != null) {
            webView.loadDataWithBaseURL(null, stringExtra4, "text/html", AbstractC033405g.A0A, null);
        }
        webView.getSettings().setJavaScriptEnabled(true);
        this.A00 = getIntent().getLongExtra("article_id", -1L);
        this.A02 = 0L;
        if (getIntent().getBooleanExtra("show_contact_support_button", false)) {
            View findViewById = findViewById(2131428681);
            D4T d4t = new D4T(5, stringExtra, this);
            C00C.A09(findViewById);
            this.A03 = CG0.A00(this, webView, findViewById);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) findViewById(2131430012);
            waButtonWithLoader.setButtonText(2131901898);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC27679CXh.A00(d4t, 34), 723789888);
            findViewById.setVisibility(0);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        AbstractC23473Abw.A0l(this);
        super.onBackPressed();
        overridePendingTransition(2130772059, 2130772064);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -625222224) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        overridePendingTransition(2130772059, 2130772064);
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A02 += System.currentTimeMillis() - this.A01;
        this.A01 = System.currentTimeMillis();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A01 = System.currentTimeMillis();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC23473Abw.A0l(this);
    }
}
