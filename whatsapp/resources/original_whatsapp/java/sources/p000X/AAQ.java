package p000X;

import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import java.util.List;

/* loaded from: classes5.dex */
public final class AAQ implements InterfaceC36902GcJ, C0C5 {
    public final /* synthetic */ SettingsPrivacyAdvancedActivity A00;

    public AAQ(SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity) {
        this.A00 = settingsPrivacyAdvancedActivity;
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity = this.A00;
        SettingsPrivacyAdvancedActivity.A0O(settingsPrivacyAdvancedActivity);
        if (!SettingsPrivacyAdvancedActivity.A0X(settingsPrivacyAdvancedActivity)) {
            if (C3WF.A1b(C93V.ENFORCED, AbstractC34811ab.A1J(C87W.A0B(((C0MA) settingsPrivacyAdvancedActivity).A07), "brigading_banner_state"))) {
                ((C1BX) C05V.A02(settingsPrivacyAdvancedActivity.A08)).A0K(C93V.NOT_DETECTED);
            }
        }
        if (SettingsPrivacyAdvancedActivity.A0X(settingsPrivacyAdvancedActivity)) {
            if (C3WF.A1b(C93V.DETECTED, AbstractC34811ab.A1J(C87W.A0B(((C0MA) settingsPrivacyAdvancedActivity).A07), "brigading_banner_state"))) {
                ((C1BX) C05V.A02(settingsPrivacyAdvancedActivity.A08)).A0K(C93V.NOT_DETECTED);
            }
        }
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
