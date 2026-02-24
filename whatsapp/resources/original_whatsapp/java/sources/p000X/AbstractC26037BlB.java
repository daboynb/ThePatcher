package p000X;

import android.os.Bundle;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;

/* renamed from: X.BlB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26037BlB {
    public static final SupportAiNuxBottomSheet A00(boolean z, boolean z2) {
        SupportAiNuxBottomSheet supportAiNuxBottomSheet = new SupportAiNuxBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("from_existing_chat", z);
        A07.putBoolean("isTappedFromSystemMessageOrChatInfo", z2);
        supportAiNuxBottomSheet.A1h(A07);
        return supportAiNuxBottomSheet;
    }
}
