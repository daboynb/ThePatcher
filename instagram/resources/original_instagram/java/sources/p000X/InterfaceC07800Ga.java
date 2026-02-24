package p000X;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Looper;
import android.telephony.CellLocation;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import java.util.List;

/* renamed from: X.0Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC07800Ga {
    List EaC(TelephonyManager telephonyManager);

    CellLocation EaE(TelephonyManager telephonyManager);

    WifiInfo EaG(WifiManager wifiManager);

    Location EaJ(LocationManager locationManager, String str);

    List EaK(WifiManager wifiManager);

    ServiceState EaL(TelephonyManager telephonyManager);

    void F0M(LocationListener locationListener, LocationManager locationManager);

    void F1U(Criteria criteria, LocationListener locationListener, LocationManager locationManager, Looper looper);

    void F1V(LocationListener locationListener, LocationManager locationManager, String str, float f, long j);

    boolean FBI(WifiManager wifiManager);
}
