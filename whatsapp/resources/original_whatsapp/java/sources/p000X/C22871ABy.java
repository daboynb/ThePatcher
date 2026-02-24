package p000X;

import android.os.Handler;
import android.widget.TextView;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.twofactor.ui.SetCodeFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.ABy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22871ABy implements InterfaceC23356AYt {
    public final int $t;
    public final Object A00;

    public C22871ABy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23356AYt
    public void BKQ(String str) {
        WDSButton wDSButton;
        String str2;
        TwoFactorAuthActivity twoFactorAuthActivity;
        TwoFactorAuthActivity twoFactorAuthActivity2;
        switch (this.$t) {
            case 0:
                if (str.length() == 6) {
                    VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                    if (C87U.A06(verifyEmailActivity) >= verifyEmailActivity.A01) {
                        wDSButton = verifyEmailActivity.A07;
                        if (wDSButton == null) {
                            str2 = "verifyBtn";
                            C00C.A0F(str2);
                            throw null;
                        }
                        wDSButton.setEnabled(true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                CodeInputField codeInputField = verifyTwoFactorAuth.A0J;
                if (codeInputField != null) {
                    VerifyTwoFactorAuth.A0f(verifyTwoFactorAuth, codeInputField.getCode(), 0, false);
                    return;
                } else {
                    str2 = "codeInputField";
                    C00C.A0F(str2);
                    throw null;
                }
            case 2:
                if (str.length() == 6) {
                    VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                    if (C87U.A06(verifyEmail) >= verifyEmail.A01) {
                        wDSButton = verifyEmail.A08;
                        if (wDSButton == null) {
                            str2 = "nextButton";
                            C00C.A0F(str2);
                            throw null;
                        }
                        wDSButton.setEnabled(true);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((VerifyPhoneNumber) this.A00).A5M(str);
                return;
            case 4:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                VerifyTwoFactorAuthCodeDialogFragment.A03(verifyTwoFactorAuthCodeDialogFragment, false);
                Handler handler = verifyTwoFactorAuthCodeDialogFragment.A04;
                handler.removeMessages(0);
                handler.sendMessageDelayed(handler.obtainMessage(0, str), 400L);
                return;
            default:
                SetCodeFragment setCodeFragment = (SetCodeFragment) this.A00;
                if (setCodeFragment.A1t()) {
                    SetCodeFragment.A03(setCodeFragment);
                    int i = setCodeFragment.A00;
                    if (i == 1) {
                        TwoFactorAuthActivity twoFactorAuthActivity3 = setCodeFragment.A02;
                        if (twoFactorAuthActivity3 != null) {
                            twoFactorAuthActivity3.A02 = str;
                        }
                    } else if (i == 2 && (twoFactorAuthActivity = setCodeFragment.A02) != null) {
                        twoFactorAuthActivity.A03 = str;
                    }
                    if (SetCodeFragment.A04(setCodeFragment, str)) {
                        if (setCodeFragment.A00 == 2 && ((twoFactorAuthActivity2 = setCodeFragment.A02) == null || twoFactorAuthActivity2.A5C(setCodeFragment))) {
                            return;
                        }
                        SetCodeFragment.A00(setCodeFragment);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC23356AYt
    public void BXi(String str) {
        WDSButton wDSButton;
        String str2;
        TwoFactorAuthActivity twoFactorAuthActivity;
        switch (this.$t) {
            case 0:
                wDSButton = ((VerifyEmailActivity) this.A00).A07;
                if (wDSButton == null) {
                    str2 = "verifyBtn";
                    C00C.A0F(str2);
                    throw null;
                }
                wDSButton.setEnabled(false);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                wDSButton = ((VerifyEmail) this.A00).A08;
                if (wDSButton == null) {
                    str2 = "nextButton";
                    C00C.A0F(str2);
                    throw null;
                }
                wDSButton.setEnabled(false);
                return;
            case 4:
                TextView textView = ((VerifyTwoFactorAuthCodeDialogFragment) this.A00).A01;
                if (textView != null) {
                    AbstractC127835iq.A1B(textView);
                    return;
                }
                return;
            case 5:
                SetCodeFragment setCodeFragment = (SetCodeFragment) this.A00;
                if (setCodeFragment.A1t()) {
                    int i = setCodeFragment.A00;
                    if (i == 1) {
                        TwoFactorAuthActivity twoFactorAuthActivity2 = setCodeFragment.A02;
                        if (twoFactorAuthActivity2 != null) {
                            twoFactorAuthActivity2.A02 = str;
                        }
                    } else if (i == 2 && (twoFactorAuthActivity = setCodeFragment.A02) != null) {
                        twoFactorAuthActivity.A03 = str;
                    }
                    TextView textView2 = setCodeFragment.A01;
                    if (textView2 != null) {
                        AbstractC127835iq.A1B(textView2);
                    }
                    SetCodeFragment.A03(setCodeFragment);
                    return;
                }
                return;
        }
    }
}
