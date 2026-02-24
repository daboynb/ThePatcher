package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.AdGeoLocationType;
import java.util.Arrays;
import p000X.AnonymousClass145;
import p000X.D1F;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class AudienceGeoLocation implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(20);
    public double A00;
    public double A01;
    public int A02;
    public AdGeoLocationType A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !AnonymousClass145.A1Z(obj, this)) {
            return false;
        }
        AudienceGeoLocation audienceGeoLocation = (AudienceGeoLocation) obj;
        return this.A03 == audienceGeoLocation.A03 && D1F.areEqual(this.A06, audienceGeoLocation.A06);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A05, this.A03, Double.valueOf(this.A00), Double.valueOf(this.A01), Integer.valueOf(this.A02), this.A04, this.A08, this.A07});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A03, i);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
    }
}
