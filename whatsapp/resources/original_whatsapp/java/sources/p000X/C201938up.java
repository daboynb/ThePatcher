package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.security.PCRSuccessfulActivity;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysDisabledFragment;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.twofactor.ui.SetCodeFragment;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import java.io.File;
import java.util.regex.Pattern;

/* renamed from: X.8up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201938up extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C201938up(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        String str;
        TextView textView;
        int i;
        String str2;
        C0M0 c0m0;
        switch (this.$t) {
            case 0:
                PCRSuccessfulActivity pCRSuccessfulActivity = (PCRSuccessfulActivity) this.A00;
                if (!pCRSuccessfulActivity.A01.A00() || !pCRSuccessfulActivity.A00.A0H()) {
                    C16070kB.A03(pCRSuccessfulActivity.A02, 2, true);
                }
                AbstractC34831ad.A0J().A0C(pCRSuccessfulActivity, C17080lo.A03(pCRSuccessfulActivity));
                c0m0 = pCRSuccessfulActivity;
                break;
            case 1:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                if (C87X.A1b(sendSmsToWa.A0c)) {
                    C212489at c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                    String str3 = sendSmsToWa.A06;
                    C9ZM c9zm = sendSmsToWa.A02;
                    c212489at.A03(str3, "user_clicks_primary_button", c9zm.A03 ? "continue" : "send_code_tapped");
                    sendSmsToWa.A59(c9zm.A02, c9zm.A01);
                    return;
                }
                return;
            case 2:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                ((C212489at) C05V.A02(sendSmsToWa2.A0J)).A03("send_sms_to_wa_non_fraud", "user_clicks_secondary_button", "verify_another_way");
                SendSmsToWa.A0W(sendSmsToWa2);
                return;
            case 3:
            case 4:
            default:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 5:
                C0MA c0ma = (C0MA) this.A00;
                File A0z = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp");
                if (A0z.exists()) {
                    c0ma.startActivityForResult(AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT_TREE").putExtra("android.provider.extra.INITIAL_URI", Uri.fromFile(A0z)), 2);
                    return;
                } else {
                    c0ma.A0C.A0I("Nothing to migrate", 0);
                    return;
                }
            case 6:
                Log.m223i("SettingsPasskeys/addPasskeyClicked");
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                InterfaceC07740Px interfaceC07740Px = settingsMultiplePasskeysFragment.A00;
                if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                    settingsMultiplePasskeysFragment.A00 = AbstractC34821ac.A1K(AOB.A02(settingsMultiplePasskeysFragment, null, 26), AbstractC34831ad.A0F(settingsMultiplePasskeysFragment));
                    return;
                }
                return;
            case 7:
                SettingsPasskeysDisabledFragment settingsPasskeysDisabledFragment = (SettingsPasskeysDisabledFragment) this.A00;
                InterfaceC07740Px interfaceC07740Px2 = settingsPasskeysDisabledFragment.A00;
                if (interfaceC07740Px2 == null || !interfaceC07740Px2.B2r()) {
                    settingsPasskeysDisabledFragment.A00 = AbstractC34821ac.A1K(AOB.A02(settingsPasskeysDisabledFragment, null, 29), AbstractC34831ad.A0F(settingsPasskeysDisabledFragment));
                    return;
                }
                return;
            case 8:
                C00X.A03(1023);
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S != null) {
                    AbstractC34831ad.A0J().A0C(A1S, C219749oS.A00(A1S, AbstractC34821ac.A1B(), 4));
                    c0m0 = A1S;
                    break;
                } else {
                    return;
                }
            case 9:
                SwitchCompat switchCompat = ((WaStatusOptInNotifySettingPreference) this.A00).A00;
                if (switchCompat != null) {
                    switchCompat.toggle();
                    return;
                }
                return;
            case 10:
                C00C.A0A(view, 0);
                ((C218819mW) this.A00).A0G.A02(AbstractC34821ac.A08(view), IO7.A01, IO7.A00);
                return;
            case 11:
                SetCodeFragment.A00((SetCodeFragment) this.A00);
                return;
            case 12:
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                Log.m223i("setemailfragment/submit");
                int i2 = setEmailFragment.A00;
                if (i2 == 1) {
                    Pattern pattern = Patterns.EMAIL_ADDRESS;
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity == null || (str = twoFactorAuthActivity.A04) == null) {
                        str = "";
                    }
                    if (C3WF.A1a(str, pattern)) {
                        TwoFactorAuthActivity twoFactorAuthActivity2 = setEmailFragment.A03;
                        if (twoFactorAuthActivity2 != null) {
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("type", 2);
                            SetEmailFragment setEmailFragment2 = new SetEmailFragment();
                            setEmailFragment2.A1h(A07);
                            twoFactorAuthActivity2.A5A(setEmailFragment2, true);
                            return;
                        }
                        return;
                    }
                    textView = setEmailFragment.A02;
                    if (textView == null) {
                        return;
                    } else {
                        i = 2131899799;
                    }
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity3 = setEmailFragment.A03;
                    String str4 = null;
                    if (twoFactorAuthActivity3 != null) {
                        str2 = twoFactorAuthActivity3.A04;
                        str4 = twoFactorAuthActivity3.A05;
                    } else {
                        str2 = null;
                    }
                    if (C00C.areEqual(str2, str4)) {
                        TwoFactorAuthActivity twoFactorAuthActivity4 = setEmailFragment.A03;
                        if (twoFactorAuthActivity4 != null) {
                            twoFactorAuthActivity4.A5B(false);
                            return;
                        }
                        return;
                    }
                    textView = setEmailFragment.A02;
                    if (textView == null) {
                        return;
                    } else {
                        i = 2131899802;
                    }
                }
                textView.setText(i);
                return;
        }
        c0m0.finish();
    }
}
