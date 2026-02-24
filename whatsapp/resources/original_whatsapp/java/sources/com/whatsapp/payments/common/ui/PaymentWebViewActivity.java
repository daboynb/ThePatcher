package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.Set;
import p000X.AbstractC041709c;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C3WD;
import p000X.DYY;
import p000X.FAU;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class PaymentWebViewActivity extends WaInAppBrowsingActivity {
    public int A00 = -1;
    public Set A01;
    public String A02;

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5F(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        C00C.A0A(toolbar, 1);
        toolbar.setNavigationIcon(AbstractC31851Pt.A03(this, 2131231869, 2131100487));
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35272Fmw.A00(this, 14));
    }

    public PaymentWebViewActivity() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "android-app";
        this.A01 = C3WD.A1A("app", A1b, 1);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5A() {
        super.A5A();
        if (getIntent().getBooleanExtra("clear_webview", true)) {
            CookieManager.getInstance().removeAllCookies(null);
            WebStorage.getInstance().deleteAllData();
        }
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public boolean A5H(String str) {
        String str2;
        String str3;
        boolean A5H = super.A5H(str);
        if (A5H || str == null || !(!AbstractC041709c.A0h(str)) || (str2 = this.A02) == null || !(!AbstractC041709c.A0h(str2)) || (str3 = this.A02) == null || !AbstractC041709c.A0o(str, str3, false)) {
            return A5H;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("webview_callback", str);
        A5C(0, A05);
        return true;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.InterfaceC36971Gda
    public FAU Br5() {
        FAU Br5 = super.Br5();
        Br5.A00 = 1;
        return Br5;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A02 = getIntent().getStringExtra("webview_cancel_callback");
        this.A00 = DYY.A01(getIntent(), "deep_link_type_support");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5E(WebView webView) {
        super.A5E(webView);
    }
}
