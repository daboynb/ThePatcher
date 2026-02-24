package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1XL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XL {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(24);
    public final C05V A02 = C05Q.A00(7053);

    public final boolean A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C00I) interfaceC024600q.get()).A0Z(24295) && ((C00I) interfaceC024600q.get()).A0Z(24955)) {
            boolean z = ((SharedPreferences) ((C34084FCg) this.A02.A00.get()).A01.getValue()).getBoolean("pref_key_has_user_tapped_on_settings_entry_point", false);
            StringBuilder sb = new StringBuilder();
            sb.append("NovaManager/hasUserTappedOnSettingsEntryPoint/hasUserTappedOnSettingsEntryPoint=");
            sb.append(z);
            Log.m223i(sb.toString());
            if (!z) {
                return true;
            }
        }
        return false;
    }
}
