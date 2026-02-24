package com.whatsapp.inappsupport.ui.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC033405g;
import p000X.AbstractC23400wT;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23472Abv;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C128625kX;
import p000X.C23771Ah7;
import p000X.C23774AhA;
import p000X.CG0;
import p000X.CYX;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class FaqItemActivityV2 extends C0MF implements C0MH {
    public View A00;
    public WebChromeClient.CustomViewCallback A01;
    public WebView A02;
    public FrameLayout A03;
    public CG0 A04;
    public String A05;

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        CG0 cg0 = this.A04;
        if (cg0 != null) {
            cg0.A01();
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        if (stringExtra == null || stringExtra.length() == 0) {
            return super.onCreateOptionsMenu(menu);
        }
        this.A05 = AbstractC23468Abr.A0p(this, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        menu.add(0, 2131433947, 0, getString(2131902049)).setShowAsAction(0);
        return true;
    }

    public static final void A0O(FaqItemActivityV2 faqItemActivityV2) {
        View view = faqItemActivityV2.A00;
        if (view != null) {
            FrameLayout frameLayout = faqItemActivityV2.A03;
            if (frameLayout == null) {
                C00C.A0F("fullscreenContainer");
                throw null;
            }
            frameLayout.removeView(view);
            faqItemActivityV2.A00 = null;
            WebChromeClient.CustomViewCallback customViewCallback = faqItemActivityV2.A01;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
        }
        WebView webView = faqItemActivityV2.A02;
        if (webView == null) {
            C00C.A0F("faqItemWebView");
            throw null;
        }
        webView.setVisibility(0);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A00 != null) {
            A0O(this);
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String A1C = AbstractC34821ac.A1C(this, 2131903014);
        setTitle(A1C);
        setContentView(2131625760);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(this, 2131231731, AbstractC23400wT.A00(this, 2130971206, 2131100544)), ((C0M6) this).A02));
        toolbar.setTitle(A1C);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC27679CXh.A00(this, 24));
        setSupportActionBar(toolbar);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content");
        String stringExtra2 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url");
        WebView webView = (WebView) findViewById(2131431687);
        this.A02 = webView;
        if (stringExtra != null) {
            if (webView != null) {
                webView.loadDataWithBaseURL(stringExtra2, stringExtra, "text/html", AbstractC033405g.A0A, null);
            }
            C00C.A0F("faqItemWebView");
            throw null;
        }
        WebView webView2 = this.A02;
        if (webView2 != null) {
            webView2.getSettings().setJavaScriptEnabled(true);
            WebView webView3 = this.A02;
            if (webView3 != null) {
                webView3.setWebChromeClient(new C23771Ah7(this, 1));
                View findViewById = findViewById(2131434701);
                findViewById.getViewTreeObserver().addOnPreDrawListener(new CYX(findViewById, this, 2));
                WebView webView4 = this.A02;
                if (webView4 != null) {
                    this.A04 = CG0.A00(this, webView4, findViewById);
                    WebView webView5 = this.A02;
                    if (webView5 != null) {
                        webView5.setWebViewClient(new C23774AhA(this));
                        UXLog.setOnClickListener(findViewById(2131434700), ViewOnClickListenerC27679CXh.A00(this, 25), 161601480);
                        return;
                    }
                }
            }
        }
        C00C.A0F("faqItemWebView");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -643902329);
        int itemId = menuItem.getItemId();
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != 2131433947) {
            return A1X;
        }
        String str = this.A05;
        str.getClass();
        startActivity(AbstractC34871ah.A08(Uri.parse(str)));
        return true;
    }
}
