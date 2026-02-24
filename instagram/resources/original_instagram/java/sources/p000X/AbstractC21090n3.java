package p000X;

import android.telephony.CellLocation;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.0n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21090n3 {
    public static final AbstractC21090n3 $redex_init_class = null;

    static {
        AbstractC07730Ft.A02 = true;
    }

    public static CellLocation A00(TelephonyManager telephonyManager) {
        if (!AbstractC07730Ft.A01()) {
            try {
                return telephonyManager.getCellLocation();
            } catch (Exception unused) {
                return null;
            }
        }
        D1F.A0y(telephonyManager);
        try {
            ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
            CellLocation EaE = interfaceC07800Ga != null ? interfaceC07800Ga.EaE(telephonyManager) : null;
            readWriteLock.readLock().unlock();
            return EaE;
        } catch (Throwable th) {
            AbstractC07730Ft.A01.readLock().unlock();
            throw th;
        }
    }

    public static ServiceState A01(TelephonyManager telephonyManager) {
        if (!AbstractC07730Ft.A01()) {
            return telephonyManager.getServiceState();
        }
        D1F.A0y(telephonyManager);
        try {
            ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
            ServiceState EaL = interfaceC07800Ga != null ? interfaceC07800Ga.EaL(telephonyManager) : null;
            readWriteLock.readLock().unlock();
            return EaL;
        } catch (Throwable th) {
            AbstractC07730Ft.A01.readLock().unlock();
            throw th;
        }
    }
}
