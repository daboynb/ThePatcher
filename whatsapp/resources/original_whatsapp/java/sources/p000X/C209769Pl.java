package p000X;

import android.net.wifi.WifiManager;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;

/* renamed from: X.9Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209769Pl {
    public final WifiManager A00;

    public final boolean A00() {
        boolean z = false;
        try {
            WifiManager wifiManager = this.A00;
            Method declaredMethod = wifiManager.getClass().getDeclaredMethod("isWifiApEnabled", new Class[0]);
            C00C.A06(declaredMethod);
            declaredMethod.setAccessible(true);
            Boolean bool = (Boolean) declaredMethod.invoke(wifiManager, new Object[0]);
            if (bool == null) {
                return false;
            }
            z = bool.booleanValue();
            return z;
        } catch (Throwable th) {
            Log.m232w("HotspotManager/isHotspotEnabled/failed to check if hotspot is enabled", th);
            return z;
        }
    }

    public C209769Pl(WifiManager wifiManager) {
        this.A00 = wifiManager;
    }
}
