package p000X;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.Arrays;

/* renamed from: X.Frl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35561Frl implements SafeParcelable {
    public static int A03(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return AbstractC34734Fdu.A03(parcel, 20293);
    }

    public static void A0E(Bundle bundle, Parcel parcel, int i) {
        AbstractC34734Fdu.A04(bundle, parcel, 1);
        AbstractC34734Fdu.A08(parcel, i);
    }

    public static void A0F(Parcel parcel, Parcelable parcelable, int i, int i2) {
        AbstractC34734Fdu.A0C(parcel, parcelable, 1, i, false);
        AbstractC34734Fdu.A08(parcel, i2);
    }

    public static void A0G(Parcel parcel, Parcelable parcelable, int i, int i2) {
        AbstractC34734Fdu.A0C(parcel, parcelable, 3, i, false);
        AbstractC34734Fdu.A08(parcel, i2);
    }

    public static void A0H(Parcel parcel, String str, int i) {
        AbstractC34734Fdu.A0D(parcel, str, 2, false);
        AbstractC34734Fdu.A08(parcel, i);
    }

    public static void A0J(C31735E2u c31735E2u) {
        c31735E2u.A0G = false;
        c31735E2u.A0H = true;
        c31735E2u.A0I = true;
        c31735E2u.A0J = true;
        c31735E2u.A0K = false;
        c31735E2u.A0L = false;
        c31735E2u.A0M = false;
        c31735E2u.A02 = 0;
        c31735E2u.A03 = 0;
        c31735E2u.A04 = 0L;
        c31735E2u.A0N = false;
        c31735E2u.A0O = true;
        c31735E2u.A0P = false;
        c31735E2u.A0Q = true;
        c31735E2u.A0R = true;
        c31735E2u.A00 = 0;
        c31735E2u.A07 = true;
        c31735E2u.A01 = 0;
        c31735E2u.A08 = false;
        c31735E2u.A09 = true;
        c31735E2u.A0A = true;
        c31735E2u.A0B = true;
    }

    public static void A0K(C31734E2t c31734E2t) {
        c31734E2t.A05 = false;
        c31734E2t.A06 = true;
        c31734E2t.A07 = true;
        c31734E2t.A08 = false;
        c31734E2t.A09 = true;
        c31734E2t.A0A = true;
        c31734E2t.A0B = true;
        c31734E2t.A0C = false;
        c31734E2t.A00 = 0;
        c31734E2t.A01 = 0;
        c31734E2t.A02 = 0L;
        c31734E2t.A0D = true;
        c31734E2t.A0E = false;
        c31734E2t.A0F = true;
        c31734E2t.A0G = true;
    }

    public static boolean A0M(Parcel parcel, Parcelable parcelable, int i) {
        AbstractC34734Fdu.A0C(parcel, parcelable, 2, i, false);
        return false;
    }

    public static boolean A0N(Parcel parcel, String str) {
        AbstractC34734Fdu.A0D(parcel, str, 1, false);
        return false;
    }

    public static boolean A0O(Parcel parcel, String str) {
        AbstractC34734Fdu.A0D(parcel, str, 2, false);
        return false;
    }

    public static Location A04(LatLng latLng, String str) {
        Location location = new Location(str);
        location.setLatitude(latLng.A00);
        location.setLongitude(latLng.A01);
        return location;
    }

    public static C27644CVy A05(LatLng latLng) {
        return new C27644CVy(latLng.A00, latLng.A01);
    }

    public static C31731E2q A06(String str) {
        return new C31731E2q(str, 2L);
    }

    public static C31731E2q A07(String str, long j) {
        return new C31731E2q(str, j);
    }

    public static LatLng A08(double d, double d2) {
        return new LatLng(d, d2);
    }

    public static LatLng A0A(C27644CVy c27644CVy) {
        return new LatLng(c27644CVy.A00, c27644CVy.A01);
    }

    public static void A0I(C31701E1m c31701E1m) {
        c31701E1m.A00 = 0.5f;
        c31701E1m.A01 = 1.0f;
        c31701E1m.A0H = true;
        c31701E1m.A0I = false;
        c31701E1m.A02 = 0.0f;
        c31701E1m.A03 = 0.5f;
        c31701E1m.A04 = 0.0f;
        c31701E1m.A05 = 1.0f;
        c31701E1m.A08 = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static LatLng A09(Location location) {
        return new LatLng(location.getLatitude(), location.getLongitude());
    }

    public static LatLng A0B(LatLng latLng, double d, double d2) {
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(latLng.A00);
        double radians3 = Math.toRadians(latLng.A01);
        double cos = Math.cos(d2);
        double sin = Math.sin(d2);
        double sin2 = Math.sin(radians2);
        double cos2 = sin * Math.cos(radians2);
        double cos3 = (cos * sin2) + (cos2 * Math.cos(radians));
        return new LatLng(Math.toDegrees(Math.asin(cos3)), Math.toDegrees(radians3 + Math.atan2(cos2 * Math.sin(radians), cos - (sin2 * cos3))));
    }

    public static LatLng A0C(Number number, double d) {
        return new LatLng(d, number.doubleValue());
    }

    public static Integer A0D(byte[] bArr) {
        return Integer.valueOf(Arrays.hashCode(bArr));
    }

    public static boolean A0L(int i, Object obj) {
        return FOF.A01(obj, Integer.valueOf(i));
    }

    public static boolean A0P(Object obj, boolean z) {
        return FOF.A01(obj, Boolean.valueOf(z));
    }
}
