package p000X;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.view.Window;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.C2b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26920C2b {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        if (r2 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Activity activity) {
        boolean A1O;
        boolean z;
        Boolean bool = this.A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean bool2 = this.A01;
        if (bool2 != null) {
            A1O = bool2.booleanValue();
        } else {
            Object systemService = activity.getSystemService("activity");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            A1O = AbstractC34841ae.A1O(((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion, 131072);
            this.A01 = Boolean.valueOf(A1O);
        }
        Boolean bool3 = this.A00;
        if (bool3 != null) {
            z = bool3.booleanValue();
        } else {
            Window window = activity.getWindow();
            if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                try {
                    ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0);
                    C00C.A06(activityInfo);
                    z = (activityInfo.flags & 512) != 0;
                    this.A00 = Boolean.valueOf(z);
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.m219e("GLCheck/isHardwareAccelerated/getActivityInfo(self) should not fail");
                    this.A00 = false;
                    z = false;
                }
            } else {
                this.A00 = true;
            }
        }
        boolean z2 = A1O;
        this.A02 = Boolean.valueOf(z2);
        return z2;
    }
}
