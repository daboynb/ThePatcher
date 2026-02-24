package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.9aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC242489aG {
    public static final AbstractC242489aG $redex_init_class = null;

    static {
        AbstractC07730Ft.A02 = true;
    }

    public static Location A00(LocationManager locationManager, String str) {
        return AbstractC07730Ft.A01() ? AbstractC07730Ft.A00(locationManager, str) : locationManager.getLastKnownLocation(str);
    }

    public static void A01(LocationListener locationListener, LocationManager locationManager) {
        if (!AbstractC07730Ft.A01()) {
            locationManager.removeUpdates(locationListener);
            return;
        }
        D1F.A0y(locationManager);
        D1F.A0z(locationListener);
        try {
            ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
            if (interfaceC07800Ga != null) {
                interfaceC07800Ga.F0M(locationListener, locationManager);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            AbstractC07730Ft.A01.readLock().unlock();
            throw th;
        }
    }

    public static void A02(LocationListener locationListener, LocationManager locationManager, String str, float f, long j) {
        if (!AbstractC07730Ft.A01()) {
            locationManager.requestLocationUpdates(str, j, f, locationListener);
            return;
        }
        D1F.A0y(locationManager);
        D1F.A0z(str);
        D1F.A0s(locationListener);
        try {
            ReadWriteLock readWriteLock = AbstractC07730Ft.A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = AbstractC07730Ft.A00;
            if (interfaceC07800Ga != null) {
                interfaceC07800Ga.F1V(locationListener, locationManager, str, f, j);
            }
            readWriteLock.readLock().unlock();
        } catch (Throwable th) {
            AbstractC07730Ft.A01.readLock().unlock();
            throw th;
        }
    }
}
