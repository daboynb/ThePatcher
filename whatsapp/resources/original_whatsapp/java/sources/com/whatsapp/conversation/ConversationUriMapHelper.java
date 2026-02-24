package com.whatsapp.conversation;

import android.content.Intent;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;

/* loaded from: classes2.dex */
public final class ConversationUriMapHelper extends AbstractC33316Ers {
    public final C05V A00 = AbstractC34811ab.A0G();

    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A00).A0E;
        if (phoneUserJid != null) {
            AbstractC34891aj.A0v(intent, phoneUserJid);
            intent.putExtra("mat_entry_point", 0);
            intent.addFlags(335544320);
        }
        return intent;
    }
}
