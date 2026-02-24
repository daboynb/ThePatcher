package p000X;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionLogoutStateReceiver;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionPreferenceStateReceiver;

/* renamed from: X.0Np, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Np {
    public ComponentName A00;
    public ComponentName A01;
    public final C036706w A02 = (C036706w) C00H.A02(116);

    public void A01(boolean z) {
        int i = z ? 1 : 2;
        PackageManager packageManager = C00T.A00().getPackageManager();
        ComponentName componentName = this.A00;
        if (componentName == null) {
            componentName = new ComponentName(C00T.A00(), (Class<?>) CompanionStateHolder$CompanionLogoutStateReceiver.class);
            this.A00 = componentName;
        }
        packageManager.setComponentEnabledSetting(componentName, i, 1);
    }

    public void A00(int i) {
        PackageManager packageManager = C00T.A00().getPackageManager();
        ComponentName componentName = this.A01;
        if (componentName == null) {
            componentName = new ComponentName(C00T.A00(), (Class<?>) CompanionStateHolder$CompanionPreferenceStateReceiver.class);
            this.A01 = componentName;
        }
        packageManager.setComponentEnabledSetting(componentName, i, 1);
    }
}
