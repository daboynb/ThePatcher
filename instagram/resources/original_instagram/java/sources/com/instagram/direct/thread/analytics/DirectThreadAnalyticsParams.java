package com.instagram.direct.thread.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.D1F;
import p000X.EnumC241969Yq;

/* loaded from: classes5.dex */
public final class DirectThreadAnalyticsParams extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(87);
    public final long A00;
    public final long A01;
    public final EnumC241969Yq A02;

    public DirectThreadAnalyticsParams(EnumC241969Yq enumC241969Yq, long j, long j2) {
        D1F.A12(enumC241969Yq, 1);
        this.A01 = j;
        this.A02 = enumC241969Yq;
        this.A00 = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectThreadAnalyticsParams) {
                DirectThreadAnalyticsParams directThreadAnalyticsParams = (DirectThreadAnalyticsParams) obj;
                if (this.A01 != directThreadAnalyticsParams.A01 || this.A02 != directThreadAnalyticsParams.A02 || this.A00 != directThreadAnalyticsParams.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int hashCode = ((((int) (j ^ (j >>> 32))) * 31) + this.A02.hashCode()) * 31;
        long j2 = this.A00;
        return hashCode + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectThreadAnalyticsParams(threadSize=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", directSource=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", consistentThreadFbId=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A02.name());
        parcel.writeLong(this.A00);
    }
}
