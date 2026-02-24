package com.instagram.unifieddatamodel.keyframes;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.EO1;

/* loaded from: classes7.dex */
public final class KeyframeCurve extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(61);
    public final EO1 A00;

    public KeyframeCurve(EO1 eo1) {
        this.A00 = eo1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KeyframeCurve) && this.A00 == ((KeyframeCurve) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("KeyframeCurve(curveType=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00.name());
    }
}
