package com.facebook.common.payments.paymentmethods.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.C86479a1X;

/* loaded from: classes16.dex */
public class AdditionalFields implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86479a1X(2);
    public Map A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
    }
}
