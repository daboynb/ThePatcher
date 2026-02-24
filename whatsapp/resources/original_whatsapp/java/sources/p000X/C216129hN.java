package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.9hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216129hN {
    public final C210749Ud A00 = (C210749Ud) C00H.A02(5629);
    public final C0NI A01 = AbstractC34841ae.A0u();
    public final C07T A02 = AbstractC34851af.A0U();

    public final SpannableStringBuilder A01(Activity activity, String str, int i) {
        String string;
        int i2;
        AbstractC34851af.A1I("AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:", AbstractC34881ai.A11(str, 2), i);
        if (i != 0) {
            if (i != 1 && i != 2) {
                i2 = i == 3 ? 2131886345 : 2131886346;
            }
            string = AbstractC34821ac.A1D(activity, str, 1, 0, i2);
            C00C.A06(string);
            return AbstractC217649kD.A02(activity, AH2.A00(activity, 9), string, "learn-more");
        }
        string = activity.getString(2131886377);
        C00C.A06(string);
        return AbstractC217649kD.A02(activity, AH2.A00(activity, 9), string, "learn-more");
    }

    public final void A02(long j, long j2, long j3) {
        C210609Tj c210609Tj = this.A00.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountDefenceLocalDataRepository/save-original-wait-time-diffs ");
        A04.append(j);
        C87Y.A1L(", ", A04, j2);
        SharedPreferences.Editor A0A = C87W.A0A(c210609Tj.A00, "AccountDefenceLocalDataRepository_prefs");
        A0A.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time", j);
        A0A.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time", j2);
        A0A.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time", j3);
        A0A.apply();
    }

    public static boolean A00(VerifyPhoneNumber verifyPhoneNumber) {
        int A5A = verifyPhoneNumber.A5A();
        return A5A == 13 || A5A == 14;
    }
}
