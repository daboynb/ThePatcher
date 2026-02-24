package p000X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.9dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC244669dm {
    public static final AbstractC244669dm $redex_init_class = null;

    static {
        AbstractC07730Ft.A02 = true;
    }

    public static WifiInfo A00(WifiManager wifiManager) {
        if (!AbstractC07730Ft.A01()) {
            return wifiManager.getConnectionInfo();
        }
        D1F.A12(wifiManager, 0);
        try {
            ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
            WifiInfo EaG = interfaceC07800Ga != null ? interfaceC07800Ga.EaG(wifiManager) : null;
            readWriteLock.readLock().unlock();
            return EaG;
        } catch (Throwable th) {
            AbstractC07730Ft.A01.readLock().unlock();
            throw th;
        }
    }
}
