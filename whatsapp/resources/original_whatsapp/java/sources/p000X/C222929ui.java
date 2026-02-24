package p000X;

import android.os.Build;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.WaPreferenceFragment;

/* renamed from: X.9ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222929ui implements InterfaceC29916DNx {
    public final int $t;
    public final Object A00;

    public C222929ui(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29916DNx
    public final void Bad(Preference preference, Object obj) {
        C9NX c9nx;
        int i;
        AbstractActivityC201678t9 abstractActivityC201678t9;
        switch (this.$t) {
            case 0:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) this.A00;
                C00C.A0A(obj, 2);
                AbstractC05520Fq abstractC05520Fq = advancedNotificationSettingsFragment.A00;
                if (abstractC05520Fq != null) {
                    C8ET c8et = (C8ET) advancedNotificationSettingsFragment.A06.getValue();
                    c8et.A01.execute(new RunnableC22938AEp(abstractC05520Fq, c8et, 22, AbstractC34821ac.A0p().equals(obj)));
                    c9nx = advancedNotificationSettingsFragment.A04;
                    i = 15;
                    break;
                } else {
                    return;
                }
            case 1:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = (AdvancedNotificationSettingsFragment) this.A00;
                boolean A1R = AbstractC127885iv.A1R(obj);
                String str = Build.MODEL;
                C00C.A07(str);
                if ((AbstractC34871ah.A1b(str, "Desire") || AbstractC34871ah.A1b(str, "Wildfire")) && !C00C.areEqual(obj.toString(), "00FF00") && (abstractActivityC201678t9 = ((WaPreferenceFragment) advancedNotificationSettingsFragment2).A00) != null) {
                    abstractActivityC201678t9.B9G(2131892945);
                }
                ListPreference listPreference = (ListPreference) preference;
                preference.A0H(listPreference.A01[listPreference.A0R((String) obj)].toString());
                AbstractC05520Fq abstractC05520Fq2 = advancedNotificationSettingsFragment2.A00;
                if (abstractC05520Fq2 != null) {
                    C8ET c8et2 = (C8ET) advancedNotificationSettingsFragment2.A06.getValue();
                    String obj2 = obj.toString();
                    C00C.A0A(obj2, A1R ? 1 : 0);
                    c8et2.A01.execute(new AH7(c8et2, abstractC05520Fq2, obj2, 36));
                }
                c9nx = advancedNotificationSettingsFragment2.A04;
                i = 13;
                break;
            case 2:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment3 = (AdvancedNotificationSettingsFragment) this.A00;
                boolean A1R2 = AbstractC127885iv.A1R(obj);
                ListPreference listPreference2 = (ListPreference) preference;
                preference.A0H(listPreference2.A01[listPreference2.A0R((String) obj)].toString());
                AbstractC05520Fq abstractC05520Fq3 = advancedNotificationSettingsFragment3.A00;
                if (abstractC05520Fq3 != null) {
                    C8ET c8et3 = (C8ET) advancedNotificationSettingsFragment3.A06.getValue();
                    String obj3 = obj.toString();
                    C00C.A0A(obj3, A1R2 ? 1 : 0);
                    c8et3.A01.execute(new AH7(c8et3, abstractC05520Fq3, obj3, 35));
                }
                c9nx = advancedNotificationSettingsFragment3.A04;
                i = 14;
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C00C.A0A(obj, 2);
                C8FE A0m = C87W.A0m(notificationsAndSoundsFragment);
                String str2 = preference.A0I;
                C00C.A06(str2);
                A0m.A0X(str2, obj.toString());
                return;
        }
        c9nx.A04.execute(new RunnableC22937AEo(c9nx, 95, 16, Integer.valueOf(i)));
    }
}
