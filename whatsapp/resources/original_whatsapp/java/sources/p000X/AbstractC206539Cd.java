package p000X;

import android.os.Bundle;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;

/* renamed from: X.9Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206539Cd {
    public static final RequestServerDrivenOtpCodeBottomSheetFragment A00(Long l, Long l2, Long l3, Long l4, Long l5, String str, boolean z, boolean z2) {
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = new RequestServerDrivenOtpCodeBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        if (l != null) {
            A07.putLong("EXTRA_SMS_RETRY_TIME", l.longValue());
        }
        if (l2 != null) {
            A07.putLong("EXTRA_FLASH_RETRY_TIME", l2.longValue());
        }
        if (l3 != null) {
            A07.putLong("EXTRA_VOICE_RETRY_TIME", l3.longValue());
        }
        if (l4 != null) {
            A07.putLong("EXTRA_WA_OLD_RETRY_TIME", l4.longValue());
        }
        if (l5 != null) {
            A07.putLong("EXTRA_EMAIL_OTP_RETRY_TIME", l5.longValue());
        }
        if (str != null) {
            A07.putString("EXTRA_WA_OLD_DEVICE_NAME", str);
        }
        A07.putBoolean("EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK", z);
        A07.putBoolean("EXTRA_FORCE_SHOWING_SEND_SMS", z2);
        requestServerDrivenOtpCodeBottomSheetFragment.A1h(A07);
        return requestServerDrivenOtpCodeBottomSheetFragment;
    }
}
