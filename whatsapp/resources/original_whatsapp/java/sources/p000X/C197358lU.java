package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197358lU extends C1YT {
    public final AtomicBoolean A00 = C87T.A17();
    public final /* synthetic */ SettingsDataUsageActivity A01;

    public C197358lU(SettingsDataUsageActivity settingsDataUsageActivity) {
        this.A01 = settingsDataUsageActivity;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        Log.m223i("settings-data-usage-activity/load storage size task/started");
        SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
        if (settingsDataUsageActivity.A03 == -1) {
            settingsDataUsageActivity.A0A.setText(2131888140);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Log.m223i("settings-data-usage-activity/load storage size task/background");
        if (this.A00.get()) {
            return null;
        }
        SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
        return Long.valueOf(AbstractC255810k.A01(((C0MA) settingsDataUsageActivity).A0B, settingsDataUsageActivity.A0G));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Number number = (Number) obj;
        Log.m223i("settings-data-usage-activity/load storage size task/fetch completed");
        if (number != null) {
            SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
            long longValue = number.longValue();
            settingsDataUsageActivity.A03 = longValue;
            settingsDataUsageActivity.A0A.setText(AbstractC220079p3.A05(((C0M6) settingsDataUsageActivity).A02, longValue));
        }
    }
}
