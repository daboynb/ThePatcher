package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.C1I0;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public final class LatLng implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(2);
    public final double A00;
    public final double A01;

    @NeverInline
    public LatLng(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
    }

    public final double A00(LatLng latLng) {
        double d = this.A00;
        double d2 = latLng.A00;
        return Math.sqrt(Math.pow(d - d2, 2.0d) + Math.pow((this.A01 - latLng.A01) * Math.cos(Math.toRadians(d2)), 2.0d)) * 110250.0d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LatLng) {
                LatLng latLng = (LatLng) obj;
                if (Math.abs(this.A00 - latLng.A00) >= 0.002d || Math.abs(this.A01 - latLng.A01) >= 2.0E-4d) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (int) ((((17.0d * 31.0d) + this.A00) * 31.0d) + this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I("{latitude=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(C1I0.A00(25), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    public LatLng(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
