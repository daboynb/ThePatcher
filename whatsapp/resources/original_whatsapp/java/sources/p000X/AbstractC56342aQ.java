package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* renamed from: X.2aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56342aQ {
    public static LegacyMessageDialogFragment A00(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, CharSequence charSequence, Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, int i5) {
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        if (i != -1) {
            A07.putInt("id", i);
        }
        if (i5 != 0) {
            A07.putInt("title_res", i5);
        }
        if (i2 != 0) {
            A07.putInt("message_res", i2);
            AbstractC56332aP.A00(A07, "message_params_values", "message_params_types", objArr);
        }
        if (i3 != 0) {
            A07.putInt("primary_action_text_id_res", i3);
        }
        if (i4 != 0) {
            A07.putInt("secondary_action_text_res", i4);
        }
        if (i5 != 0) {
            AbstractC56332aP.A00(A07, "title_params_values", "title_params_types", objArr2);
        }
        if (charSequence != null) {
            A07.putCharSequence("message", charSequence);
        }
        if (i3 != 0 && onClickListener != null) {
            legacyMessageDialogFragment.A00 = onClickListener;
        }
        if (i4 != 0 && onClickListener2 != null) {
            legacyMessageDialogFragment.A01 = onClickListener2;
        }
        legacyMessageDialogFragment.A1h(A07);
        return legacyMessageDialogFragment;
    }
}
