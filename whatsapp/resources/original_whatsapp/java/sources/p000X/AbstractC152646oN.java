package p000X;

import android.os.Bundle;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;

/* renamed from: X.6oN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152646oN {
    public static final DiscardWarningDialogFragment A00(int i, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("", i);
        A07.putBoolean("back_button_pressed", z);
        DiscardWarningDialogFragment discardWarningDialogFragment = new DiscardWarningDialogFragment();
        discardWarningDialogFragment.A1h(A07);
        return discardWarningDialogFragment;
    }
}
