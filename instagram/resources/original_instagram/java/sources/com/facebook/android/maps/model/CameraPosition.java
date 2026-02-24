package com.facebook.android.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.C33642D6c;

/* loaded from: classes14.dex */
public final class CameraPosition implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33642D6c(0);
    public float A00;
    public float A01;
    public float A02;
    public LatLng A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraPosition) {
                CameraPosition cameraPosition = (CameraPosition) obj;
                if (this.A00 == cameraPosition.A00) {
                    LatLng latLng = this.A03;
                    LatLng latLng2 = cameraPosition.A03;
                    if (latLng == null) {
                        if (latLng2 == null) {
                        }
                    } else if (latLng.equals(latLng2) && this.A01 == cameraPosition.A01 && this.A02 == cameraPosition.A02) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (int) (((((((this.A03 != null ? (17.0f * 31.0f) + r0.hashCode() : 17.0f) * 31.0f) + this.A02) * 31.0f) + this.A01) * 31.0f) + this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("{target=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", zoom=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", tilt=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", bearing=", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S("}", A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }
}
