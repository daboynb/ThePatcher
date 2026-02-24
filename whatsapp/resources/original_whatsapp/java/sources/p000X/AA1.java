package p000X;

import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;

/* loaded from: classes5.dex */
public class AA1 implements C3UQ {
    public final int $t;
    public final Object A00;

    public AA1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C3UQ
    public final void Bdk(Integer num) {
        boolean z;
        Integer num2;
        C05V c05v;
        SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                PresencePrivacyActivity presencePrivacyActivity = (PresencePrivacyActivity) obj;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = presencePrivacyActivity.A04;
                settingsPrivacyAdvancedActivity = presencePrivacyActivity;
                break;
            case 1:
                AbstractActivityC202188w2 abstractActivityC202188w2 = (AbstractActivityC202188w2) obj;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = abstractActivityC202188w2.A0D;
                settingsPrivacyAdvancedActivity = abstractActivityC202188w2;
                break;
            case 2:
                SettingsCallingPrivacyActivity settingsCallingPrivacyActivity = (SettingsCallingPrivacyActivity) obj;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = settingsCallingPrivacyActivity.A05;
                settingsPrivacyAdvancedActivity = settingsCallingPrivacyActivity;
                break;
            case 3:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity2 = (SettingsPrivacyAdvancedActivity) obj;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = settingsPrivacyAdvancedActivity2.A0C;
                settingsPrivacyAdvancedActivity = settingsPrivacyAdvancedActivity2;
                break;
            default:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) obj;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = statusPrivacyActivity.A0C;
                settingsPrivacyAdvancedActivity = statusPrivacyActivity;
                break;
        }
        InterfaceC024600q interfaceC024600q = c05v.A00;
        if (num == num2) {
            ((C0U1) interfaceC024600q.get()).A01 = z;
            return;
        }
        ((C0U1) interfaceC024600q.get()).A01 = false;
        settingsPrivacyAdvancedActivity.setResult(100);
        settingsPrivacyAdvancedActivity.finish();
    }
}
