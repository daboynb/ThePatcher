package com.facebook.location.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass120;
import p000X.MQO;

/* loaded from: classes9.dex */
public class MaxImpressionsPerInterval implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQO.A00(9);
    public int A00;
    public long A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MaxImpressionsPerInterval) {
                MaxImpressionsPerInterval maxImpressionsPerInterval = (MaxImpressionsPerInterval) obj;
                if (this.A01 != maxImpressionsPerInterval.A01 || this.A00 != maxImpressionsPerInterval.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass120.A02(this.A01) + 31) * 31) + this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
    }
}
