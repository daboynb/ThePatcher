package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import android.content.Intent;
import android.view.MenuItem;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C87T;

/* loaded from: classes7.dex */
public final class DirectoryBusinessChainingActivity extends BusinessDirectoryActivity {
    @Override // com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -648686414) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent A02 = C87T.A02(this, BusinessDirectoryActivity.class);
        A02.putExtra("arg_launch_consumer_home", true);
        A02.setFlags(67108864);
        AbstractC34901ak.A0u(this, A02);
        return true;
    }
}
