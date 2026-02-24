package p000X;

import android.os.Build;
import android.telephony.TelephonyManager;

/* loaded from: classes18.dex */
public final class U7i extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        int i = Build.VERSION.SDK_INT;
        TelephonyManager telephonyManager = ((AbstractC75572U3a) this).A01;
        return AbstractC88923aoa.A00(i >= 35 ? telephonyManager.isDeviceSmsCapable() : telephonyManager.isSmsCapable());
    }
}
