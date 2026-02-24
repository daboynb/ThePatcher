package com.whatsapp.settings.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC33316Ers;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class SettingsChatUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        Bundle extras = intent.getExtras();
        String queryParameter = Uri.parse(extras != null ? extras.getString("key_uri") : null).getQueryParameter("page");
        if (queryParameter == null) {
            intent.putExtra("scroll_to_setting", "archived_chats");
            return intent;
        }
        if (!queryParameter.equalsIgnoreCase("theme") && !queryParameter.equalsIgnoreCase("font")) {
            return null;
        }
        intent.putExtra("page", queryParameter);
        return intent;
    }
}
