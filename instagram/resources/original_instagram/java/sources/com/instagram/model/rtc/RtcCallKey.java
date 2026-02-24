package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class RtcCallKey extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(64);
    public final String A00;

    public RtcCallKey(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof RtcCallKey) && D1F.areEqual(this.A00, ((RtcCallKey) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RtcCallKey(serverInfoData=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
