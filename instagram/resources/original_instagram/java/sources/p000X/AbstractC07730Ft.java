package p000X;

import android.location.Location;
import android.location.LocationManager;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07730Ft {
    public static InterfaceC07800Ga A00;
    public static final ReadWriteLock A01 = new ReentrantReadWriteLock();
    public static volatile boolean A02;

    public static final Location A00(LocationManager locationManager, String str) {
        D1F.A12(locationManager, 0);
        D1F.A12(str, 1);
        try {
            ReadWriteLock readWriteLock = A01;
            readWriteLock.readLock().lock();
            InterfaceC07800Ga interfaceC07800Ga = A00;
            if (interfaceC07800Ga == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Location EaJ = interfaceC07800Ga.EaJ(locationManager, str);
            readWriteLock.readLock().unlock();
            return EaJ;
        } catch (Throwable th) {
            A01.readLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (p000X.AbstractC07730Ft.A00 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01() {
        try {
            ReadWriteLock readWriteLock = A01;
            readWriteLock.readLock().lock();
            boolean z = A02;
            readWriteLock.readLock().unlock();
            return z;
        } catch (Throwable th) {
            A01.readLock().unlock();
            throw th;
        }
    }
}
