package p000X;

import android.os.Bundle;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;

/* renamed from: X.4Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96984Pe {
    public static final UsernamePinEntryBottomSheetFragment A00(InterfaceC124035ce interfaceC124035ce, Integer num, String str) {
        C00C.A0A(str, 0);
        UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragment = new UsernamePinEntryBottomSheetFragment();
        usernamePinEntryBottomSheetFragment.A01 = interfaceC124035ce;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("username", str);
        if (num != null) {
            A07.putInt("entry_point", num.intValue());
        }
        usernamePinEntryBottomSheetFragment.A1h(A07);
        return usernamePinEntryBottomSheetFragment;
    }
}
