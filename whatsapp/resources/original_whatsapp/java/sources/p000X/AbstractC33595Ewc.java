package p000X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.WaMessageDialogFragment;

/* renamed from: X.Ewc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33595Ewc {
    public static final WaMessageDialogFragment A00(C0N0 c0n0, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, Object[] objArr, int i) {
        String str3 = str;
        if (num == null && num2 == null) {
            if (str2 == null) {
                throw AbstractC34801aa.A0z("A message dialog must have either the title or message set.");
            }
        } else if (str2 != null && num2 != null) {
            throw AbstractC34801aa.A0z("A message dialog can't have a messageString and messageStringRes, only one or the other");
        }
        WaMessageDialogFragment waMessageDialogFragment = new WaMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("message_dialog_parameters", new C35216Fm0(num, num2, num3, num4, str3, str2, objArr, i));
        waMessageDialogFragment.A1h(A07);
        if (c0n0 != null) {
            if (str == null) {
                str3 = AbstractC34851af.A0m();
            }
            waMessageDialogFragment.A2W(c0n0, str3);
        }
        return waMessageDialogFragment;
    }
}
