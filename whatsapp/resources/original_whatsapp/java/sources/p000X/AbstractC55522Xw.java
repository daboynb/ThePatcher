package p000X;

import android.os.Bundle;
import com.whatsapp.consumer.registration.VerificationCodeBottomSheet;

/* renamed from: X.2Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55522Xw {
    public static final VerificationCodeBottomSheet A00(String str) {
        VerificationCodeBottomSheet verificationCodeBottomSheet = new VerificationCodeBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("code", str);
        verificationCodeBottomSheet.A1h(A07);
        return verificationCodeBottomSheet;
    }
}
