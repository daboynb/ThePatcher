package com.meta.wearable.web;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Bundle;
import android.view.MenuItem;
import android.webkit.WebSettings;
import android.widget.LinearLayout;
import android.widget.Toolbar;
import com.facebook.secure.securewebview.SecureWebView;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.AnonymousClass218;
import p000X.C22X;
import p000X.D1F;
import p000X.IQB;

/* loaded from: classes12.dex */
public final class WowWebViewActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(-101348780);
        AbstractC51431ut.A00(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra(AnonymousClass218.A00(509));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        Toolbar toolbar = new Toolbar(this);
        toolbar.setLayoutParams(new Toolbar.LayoutParams(-1, -2));
        if ((C22X.A06(this).uiMode & 48) == 32) {
            toolbar.setTitleTextColor(-1);
            toolbar.setSubtitleTextColor(-1);
        } else {
            toolbar.setTitleTextColor(-16777216);
            toolbar.setSubtitleTextColor(-16777216);
        }
        linearLayout.addView(toolbar);
        setActionBar(toolbar);
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
            actionBar.setTitle(stringExtra);
            CharSequence title = getTitle();
            if (title != null) {
                actionBar.setTitle(title);
                actionBar.setSubtitle(stringExtra);
            }
        }
        SecureWebView secureWebView = new SecureWebView(this);
        secureWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        WebSettings settings = secureWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setLoadsImagesAutomatically(true);
        if (stringExtra != null) {
            secureWebView.loadUrl(stringExtra);
        }
        secureWebView.A02(new IQB(this));
        linearLayout.addView(secureWebView);
        setContentView(linearLayout);
        AbstractC315719l.A07(-1354668889, A00);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        D1F.A0y(menuItem);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
