package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;

/* renamed from: X.2aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56262aI {
    public static final StartChatContextBottomSheet A00(Intent intent, UserJid userJid, int i, boolean z, boolean z2) {
        Bundle extras;
        Bundle A0F = AbstractC34901ak.A0F(userJid);
        AbstractC34861ag.A1J(A0F, userJid, "user_jid");
        A0F.putBoolean("open_chats_list_on_cancel", z2);
        A0F.putBoolean("is_on_destination_chat_screen", z);
        A0F.putInt("entry_point", i);
        if (intent != null && (extras = intent.getExtras()) != null) {
            A0F.putBundle("open_chat_intent_extras", extras);
        }
        StartChatContextBottomSheet startChatContextBottomSheet = new StartChatContextBottomSheet();
        startChatContextBottomSheet.A1h(A0F);
        return startChatContextBottomSheet;
    }
}
