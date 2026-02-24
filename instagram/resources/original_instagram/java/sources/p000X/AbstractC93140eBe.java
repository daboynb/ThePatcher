package p000X;

import android.content.Context;
import android.hardware.GeomagneticField;
import android.location.Geocoder;
import android.location.Location;
import com.facebook.cameracore.mediapipeline.dataproviders.location.implementation.LocationDataProviderImpl;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationData;
import com.facebook.native_bridge.NativeDataPromise;

/* renamed from: X.eBe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93140eBe {
    public static final C29082BQo A0B = new C29082BQo(null, C00A.A01, null, 10000L, 50.0f, 0.6666667f, 120000, 5000, false, false, false);
    public Context A00;
    public Geocoder A01;
    public LocationDataProviderImpl A02;
    public InterfaceC62728Oex A03;
    public C29082BQo A04;
    public C242469aE A05;
    public C2O4 A06;
    public NativeDataPromise A07;
    public String A08;
    public boolean A09;
    public GeomagneticField A0A;

    public static LocationData A00(AbstractC93140eBe abstractC93140eBe, C242509aI c242509aI) {
        double d;
        double d2;
        double d3 = 0.0d;
        double floatValue = c242509aI.A01() != null ? c242509aI.A01().floatValue() : 0.0d;
        double doubleValue = c242509aI.A00() != null ? c242509aI.A00().doubleValue() : 0.0d;
        Location location = c242509aI.A00;
        if (!location.hasVerticalAccuracy() || Float.valueOf(location.getVerticalAccuracyMeters()) == null) {
            d = 0.0d;
        } else {
            d = (location.hasVerticalAccuracy() ? Float.valueOf(location.getVerticalAccuracyMeters()) : null).floatValue();
        }
        double floatValue2 = c242509aI.A02() != null ? c242509aI.A02().floatValue() : 0.0d;
        if (!location.hasBearing() || Float.valueOf(location.getBearingAccuracyDegrees()) == null) {
            d2 = 0.0d;
        } else {
            d2 = (location.hasBearing() ? Float.valueOf(location.getBearingAccuracyDegrees()) : null).floatValue();
        }
        long longValue = c242509aI.A03() == null ? 0L : c242509aI.A03().longValue();
        GeomagneticField geomagneticField = abstractC93140eBe.A0A;
        if (geomagneticField == null) {
            if (floatValue > 0.0d) {
                geomagneticField = new GeomagneticField((float) location.getLatitude(), (float) location.getLongitude(), (float) floatValue, longValue);
                abstractC93140eBe.A0A = geomagneticField;
            }
            return new LocationData(true, location.getLatitude(), location.getLongitude(), floatValue, doubleValue, d, floatValue2, d2, 0.0d, 0.0d + d3, 0.0d, d3, longValue / 1000.0d);
        }
        d3 = geomagneticField.getDeclination();
        return new LocationData(true, location.getLatitude(), location.getLongitude(), floatValue, doubleValue, d, floatValue2, d2, 0.0d, 0.0d + d3, 0.0d, d3, longValue / 1000.0d);
    }

    public final void A01() {
        if (this.A03 != null) {
            this.A06.A05();
            this.A03 = null;
        }
    }
}
