package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.LocationSharingService;

/* renamed from: X.9rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221089rH implements LocationListener {
    public long A00;
    public Location A01;
    public PowerManager.WakeLock A02;
    public Location A03;
    public final SparseIntArray A04 = new SparseIntArray();
    public final C07B A05;
    public final C20970sO A06;
    public final AnonymousClass129 A07;
    public final C039908g A08;
    public final C033305f A09;
    public final C0XF A0A;
    public final C07T A0B;
    public final InterfaceC23280AVp A0C;

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static void A00(Location location, C221089rH c221089rH) {
        String str;
        c221089rH.A01 = location;
        LocationSharingService locationSharingService = (LocationSharingService) c221089rH.A0C;
        if (locationSharingService.A0J) {
            locationSharingService.A0C.A0T(location);
        }
        long A00 = C07T.A00(locationSharingService.A06);
        long j = locationSharingService.A00;
        if (A00 > j) {
            str = AbstractC34851af.A0s("LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime=", AnonymousClass000.A04(), j);
        } else {
            C0fS c0fS = locationSharingService.A0C;
            if (c0fS.A0d()) {
                if (locationSharingService.A0I) {
                    c0fS.A0T(location);
                    if (c0fS.A0e()) {
                        return;
                    }
                    RunnableC22982AGh.A00(locationSharingService.A09, locationSharingService, 25);
                    return;
                }
                return;
            }
            str = "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location";
        }
        Log.m223i(str);
        locationSharingService.A0I = false;
        LocationSharingService.A04(locationSharingService);
    }

    public static void A01(C221089rH c221089rH) {
        long j = c221089rH.A00;
        if (j != 0) {
            int A02 = (int) AbstractC34811ab.A02(j - (j % 3600000));
            int A03 = (int) C87U.A03(j);
            SparseIntArray sparseIntArray = c221089rH.A04;
            sparseIntArray.put(A02, sparseIntArray.get(A02, 0) + A03);
            StringBuilder A04 = AnonymousClass000.A04();
            for (int i = 0; i < sparseIntArray.size(); i++) {
                int keyAt = sparseIntArray.keyAt(i);
                int i2 = sparseIntArray.get(keyAt);
                if (i != 0) {
                    A04.append(";");
                }
                A04.append(keyAt);
                A04.append(",");
                A04.append(i2);
            }
            C0En A13 = AbstractC34811ab.A13(c221089rH.A09.A0r);
            AbstractC34821ac.A1N(A13.A02(), "location_shared_duration", C87Y.A0f(A04));
            c221089rH.A00 = 0L;
        }
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        Log.m223i("MyLocationUpdater/onLocationChanged");
        if (C13380fU.A01(location, this.A01)) {
            A00(location, this);
            this.A03 = location;
            return;
        }
        if (location.getAccuracy() < 80.0f) {
            this.A03 = location;
        }
        if (this.A03 == null || this.A01.getTime() + 40000 >= this.A03.getTime()) {
            return;
        }
        A00(this.A03, this);
    }

    public C221089rH(C07B c07b, C20970sO c20970sO, AnonymousClass129 anonymousClass129, C039908g c039908g, C07T c07t, C033305f c033305f, C0XF c0xf, InterfaceC23280AVp interfaceC23280AVp) {
        this.A0B = c07t;
        this.A05 = c07b;
        this.A08 = c039908g;
        this.A09 = c033305f;
        this.A06 = c20970sO;
        this.A0A = c0xf;
        this.A07 = anonymousClass129;
        this.A0C = interfaceC23280AVp;
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
