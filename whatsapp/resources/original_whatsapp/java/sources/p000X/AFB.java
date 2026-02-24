package p000X;

import android.content.SharedPreferences;
import android.widget.ProgressBar;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.twofactor.Fetch2FAEmailStatusJob;

/* loaded from: classes5.dex */
public class AFB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public AFB(Object obj, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                A4C a4c = (A4C) this.A01;
                String str = this.A02;
                int i = this.A00;
                String str2 = this.A03;
                ConversationsFragment conversationsFragment = a4c.A04;
                ProgressBar progressBar = conversationsFragment.A0F;
                if (progressBar == null || conversationsFragment.A12 == null || conversationsFragment.A0G == null) {
                    return;
                }
                progressBar.setProgress(i);
                conversationsFragment.A12.setText(str2);
                conversationsFragment.A0G.setText(str);
                return;
            case 1:
                C210469Sq c210469Sq = (C210469Sq) this.A01;
                int i2 = this.A00;
                String str3 = this.A02;
                String str4 = this.A03;
                Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service");
                WifiDirectCreatorManager wifiDirectCreatorManager = c210469Sq.A01;
                if (wifiDirectCreatorManager != null) {
                    wifiDirectCreatorManager.A01();
                }
                AbstractC34831ad.A1G(str3, 1, str4);
                AbstractC34811ab.A1T(new WifiDirectCreatorConnectionHandler$startWifiDirect$1(c210469Sq, str3, str4, null, i2, false), c210469Sq.A09);
                return;
            case 2:
                SettingsNotifications.A0Y((SettingsNotifications) this.A01, this.A02, this.A03, this.A00);
                return;
            default:
                C10E c10e = (C10E) this.A01;
                String str5 = this.A02;
                String str6 = this.A03;
                int i3 = this.A00;
                synchronized (c10e) {
                    Log.m223i("TwoFactorAuthManager/storeAuthSettingsAsync");
                    if (str5 == null || str5.isEmpty()) {
                        c10e.A03();
                    } else {
                        c10e.A0F = str5;
                        C15490jF A01 = ((C0TU) c10e.A03.get()).A01(AbstractC14450hZ.A0c, str5.getBytes(AbstractC033405g.A0C));
                        String str7 = null;
                        if (A01 != null) {
                            String A00 = A01.A00();
                            if (A00 == null || !str5.equals(C10E.A01(c10e, A00))) {
                                c10e.A04.A0L("TwoFactorAuthManager/encryptCode/EncryptedCodeFailure", String.valueOf(AbstractC34841ae.A1Y(A00)), false);
                            } else {
                                str7 = A00;
                            }
                        }
                        boolean z = false;
                        if (str7 != null) {
                            z = true;
                            str5 = str7;
                        }
                        AbstractC34851af.A1K("TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: ", AnonymousClass000.A04(), z);
                        SharedPreferences.Editor putBoolean = C10E.A00(c10e).edit().putString("two_factor_auth_code", str5).putBoolean("two_factor_auth_using_encryption", z).putLong("two_factor_auth_nag_time", System.currentTimeMillis()).putInt("two_factor_auth_nag_interval", i3).putBoolean("two_factor_auth_last_code_correctness", false);
                        if (str6 != null) {
                            putBoolean.putInt("two_factor_auth_email_set", str6.length() > 0 ? 1 : 2);
                        } else if (C10E.A00(c10e).getInt("two_factor_auth_email_set", 0) == 0) {
                            c10e.A07.A02(new Fetch2FAEmailStatusJob());
                        }
                        putBoolean.apply();
                    }
                    c10e.A09.A0L(new AHI(c10e, 9));
                }
                return;
        }
    }
}
