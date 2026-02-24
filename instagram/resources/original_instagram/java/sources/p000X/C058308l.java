package p000X;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;

/* renamed from: X.08l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C058308l {
    public static C058308l A03;
    public Context A00;
    public LocationManager A01;
    public C058208k A02;

    public static Location A00(C058308l c058308l, String str) {
        try {
            LocationManager locationManager = c058308l.A01;
            if (locationManager.isProviderEnabled(str)) {
                return AbstractC242489aG.A00(locationManager, str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
