package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.ChatWithBusinessInDirectoryDialogFragment;

/* renamed from: X.2YB, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YB {
    public static final ChatWithBusinessInDirectoryDialogFragment A00(boolean z) {
        ChatWithBusinessInDirectoryDialogFragment chatWithBusinessInDirectoryDialogFragment = new ChatWithBusinessInDirectoryDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("arg_conversation_stared_by_me", z);
        chatWithBusinessInDirectoryDialogFragment.A1h(A07);
        return chatWithBusinessInDirectoryDialogFragment;
    }
}
