package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass000;
import p000X.C34943FhW;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class LatLng extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34943FhW();
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LatLng) {
                LatLng latLng = (LatLng) obj;
                if (Double.doubleToLongBits(this.A00) != Double.doubleToLongBits(latLng.A00) || Double.doubleToLongBits(this.A01) != Double.doubleToLongBits(latLng.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A00);
        long j = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.A01);
        return ((((int) j) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        double d = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        parcel.writeInt(524290);
        parcel.writeDouble(d);
        double d2 = this.A01;
        parcel.writeInt(524291);
        parcel.writeDouble(d2);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public LatLng(double d, double d2) {
        this.A01 = (d2 < -180.0d || d2 >= 180.0d) ? ((((d2 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d : d2;
        this.A00 = Math.max(-90.0d, Math.min(90.0d, d));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("lat/lng: (");
        A04.append(this.A00);
        DYX.A1O(A04);
        A04.append(this.A01);
        return AnonymousClass000.A03(")", A04);
    }
}
