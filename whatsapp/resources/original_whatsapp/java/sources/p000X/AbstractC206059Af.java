package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;

/* renamed from: X.9Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206059Af {
    public static final AudioChatBottomSheetDialog A00(String str) {
        AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("audio_chat_call_id", str);
        audioChatBottomSheetDialog.A1h(A07);
        return audioChatBottomSheetDialog;
    }
}
