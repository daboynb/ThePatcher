package com.instagram.monetization.onboarding.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class ProductOnboardingNextStepInfo implements Parcelable {
    public int A00 = 0;
    public String A02 = null;
    public String A01 = "incomplete";

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }
}
