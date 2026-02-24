package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes18.dex */
public final class ZxV {
    public BroadcastReceiver A00;
    public Context A01;
    public Handler A02;
    public AbstractC91867dB4 A03;
    public C88452afE A04;
    public InterfaceC93351ePL A05;
    public YE4 A06;
    public Set A07;
    public AtomicLong A08;
    public AtomicLong A09;
    public AtomicLong A0A;
    public AtomicLong A0B;

    public static synchronized void A00(NetworkInfo networkInfo, ZxV zxV) {
        AtomicLong atomicLong;
        synchronized (zxV) {
            long j = -1;
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    AtomicLong atomicLong2 = zxV.A0A;
                    if (atomicLong2.compareAndSet(0L, SystemClock.elapsedRealtime())) {
                        AtomicLong atomicLong3 = zxV.A08;
                        if (atomicLong3.get() != -1) {
                            atomicLong = zxV.A0B;
                            j = atomicLong2.get() - atomicLong3.get();
                            atomicLong.set(j);
                        }
                    }
                }
            }
            AtomicLong atomicLong4 = zxV.A08;
            atomicLong4.set(SystemClock.elapsedRealtime());
            long andSet = zxV.A0A.getAndSet(0L);
            if (andSet != 0) {
                zxV.A09.addAndGet(atomicLong4.get() - andSet);
            }
            atomicLong = zxV.A0B;
            atomicLong.set(j);
        }
    }

    public final NetworkInfo A01() {
        AbstractC91867dB4 abstractC91867dB4 = this.A03;
        if (!abstractC91867dB4.A05()) {
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) abstractC91867dB4.A04();
        NetworkInfo networkInfo = null;
        if (connectivityManager == null) {
            return null;
        }
        try {
            networkInfo = connectivityManager.getNetworkInfo(connectivityManager.getActiveNetwork());
            return networkInfo;
        } catch (Throwable th) {
            C08A.A0F("NetworkProvider", "Exception in getNetworkInfo", th);
            return networkInfo;
        }
    }

    public final NetworkInfo A02() {
        NetworkInfo A01 = A01();
        if (A01 == null || !A01.isConnected()) {
            return null;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r0 == 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Zk8 A03() {
        Integer num;
        int i;
        Network activeNetwork;
        int i2;
        AbstractC91867dB4 abstractC91867dB4 = this.A03;
        ConnectivityManager connectivityManager = abstractC91867dB4.A05() ? (ConnectivityManager) abstractC91867dB4.A04() : null;
        C88452afE c88452afE = this.A04;
        if (connectivityManager == null) {
            return new Zk8(C00A.A01, null, -1, false);
        }
        num = C00A.A00;
        i = 0;
        try {
            activeNetwork = connectivityManager.getActiveNetwork();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                return C88452afE.A00(connectivityManager);
            }
            if (networkCapabilities.hasTransport(1)) {
                num = C00A.A0C;
            } else if (networkCapabilities.hasTransport(0)) {
                TelephonyManager telephonyManager = (TelephonyManager) c88452afE.A00.getSystemService("phone");
                if (telephonyManager == null) {
                    return new Zk8(C00A.A15, null, 0, true);
                }
                try {
                    i2 = telephonyManager.getDataNetworkType();
                } catch (SecurityException unused) {
                }
            }
            return new Zk8(num, null, i, true);
        } catch (Throwable th) {
            return new Zk8(num, th, -1, false);
        }
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(activeNetwork);
        if (networkInfo == null) {
            return C88452afE.A00(connectivityManager);
        }
        i2 = networkInfo.getSubtype();
        num = C88452afE.A01(i2);
        i = i2;
        return new Zk8(num, null, i, true);
    }
}
