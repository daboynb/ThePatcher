package com.facebook.privacy.zone.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.privacy.zone.policy.ZonePolicy;
import p000X.AnonymousClass031;
import p000X.C86479a1X;
import p000X.D1F;

/* loaded from: classes16.dex */
public class ZonedValue implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86479a1X(7);
    public ZonePolicy A00;
    public Object A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Object obj = this.A01;
        parcel.writeString(obj == null ? "NULL" : AnonymousClass031.A0a(obj));
        parcel.writeValue(obj);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
    }
}
