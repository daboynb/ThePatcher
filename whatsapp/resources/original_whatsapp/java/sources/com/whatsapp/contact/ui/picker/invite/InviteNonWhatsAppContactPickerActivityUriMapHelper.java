package com.whatsapp.contact.ui.picker.invite;

import android.content.Intent;
import p000X.AbstractC33316Ers;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class InviteNonWhatsAppContactPickerActivityUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        intent.putExtra("invite_source", 31);
        intent.putExtra("hide_share_link", true);
        return intent;
    }
}
