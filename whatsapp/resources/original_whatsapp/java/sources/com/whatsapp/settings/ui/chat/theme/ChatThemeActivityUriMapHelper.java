package com.whatsapp.settings.ui.chat.theme;

import android.content.Intent;
import p000X.AbstractC22330ue;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C07B;

/* loaded from: classes2.dex */
public final class ChatThemeActivityUriMapHelper extends AbstractC33316Ers {
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        if (!AbstractC22330ue.A01(this.A00)) {
            return null;
        }
        intent.putExtra("chat_jid", (String) null);
        return intent;
    }
}
