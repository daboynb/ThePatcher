package com.whatsapp.contextualhelp.ui;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;

/* loaded from: classes7.dex */
public final class ContextualHelpActivity extends WaInAppBrowsingActivity {
    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820556, menu);
        MenuItem findItem = menu.findItem(2131433851);
        Drawable icon = findItem.getIcon();
        if (icon == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A07 = AbstractC31851Pt.A07(icon, AbstractC34821ac.A02(this, getResources(), 2130969256, 2131100224));
        C00C.A06(A07);
        findItem.setIcon(A07);
        return true;
    }

    @Override // p000X.C0MF
    public boolean A53() {
        return true;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1639155719);
        if (menuItem.getItemId() != 2131433947) {
            return A1X;
        }
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getIntent().getStringExtra("webview_url"))));
        return true;
    }
}
