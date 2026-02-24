package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;

/* renamed from: X.Euh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33480Euh {
    public static final MediaDetailsBottomSheetFragment A00(C30541Ks c30541Ks, boolean z) {
        MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = new MediaDetailsBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC25130zR.A0H(A07, c30541Ks);
        A07.putBoolean("show_settings_text", z);
        mediaDetailsBottomSheetFragment.A1h(A07);
        return mediaDetailsBottomSheetFragment;
    }
}
