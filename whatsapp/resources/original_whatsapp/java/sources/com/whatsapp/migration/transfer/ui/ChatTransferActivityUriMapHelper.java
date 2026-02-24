package com.whatsapp.migration.transfer.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC33316Ers;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class ChatTransferActivityUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        Bundle extras = intent.getExtras();
        String string = extras != null ? extras.getString("key_uri") : null;
        int i = Uri.parse(string).getQueryParameter("otpCode") != null ? 2 : 1;
        intent.putExtra("is_donor", true);
        intent.putExtra("entry_point", i);
        intent.putExtra("qr_code_data", string);
        intent.putExtra("donor_device_name", (String) null);
        return intent;
    }
}
