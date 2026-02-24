package p000X;

import android.os.Bundle;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedBottomSheet;

/* renamed from: X.4Nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96544Nl {
    public static final PhoneNumberSharedBottomSheet A00(String str, boolean z) {
        PhoneNumberSharedBottomSheet phoneNumberSharedBottomSheet = new PhoneNumberSharedBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_my_phone_number", str);
        A07.putBoolean("arg_is_business", z);
        phoneNumberSharedBottomSheet.A1h(A07);
        return phoneNumberSharedBottomSheet;
    }
}
