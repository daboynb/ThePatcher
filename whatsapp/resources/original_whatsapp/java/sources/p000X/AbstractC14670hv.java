package p000X;

import android.app.KeyguardManager;
import android.os.Build;
import android.os.PowerManager;

/* renamed from: X.0hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14670hv {
    public static final boolean A00(C039908g c039908g) {
        C00C.A0A(c039908g, 0);
        PowerManager A0G = c039908g.A0G();
        KeyguardManager A05 = c039908g.A05();
        if (A0G == null || !A0G.isScreenOn()) {
            return true;
        }
        if (A05 == null) {
            return false;
        }
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        if ("xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        Boolean bool = C00O.A03;
        return A05.isKeyguardLocked() && A05.inKeyguardRestrictedInputMode();
    }
}
