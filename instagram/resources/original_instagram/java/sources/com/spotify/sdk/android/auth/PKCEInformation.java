package com.spotify.sdk.android.auth;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC50091sj;
import p000X.BXG;
import p000X.C94399fbl;

/* loaded from: classes17.dex */
public class PKCEInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C94399fbl(1);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                PKCEInformation pKCEInformation = (PKCEInformation) obj;
                if (!AbstractC50091sj.A00(this.A02, pKCEInformation.A02) || !AbstractC50091sj.A00(this.A00, pKCEInformation.A00) || !AbstractC50091sj.A00(this.A01, pKCEInformation.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BXG.A05(this.A02, this.A00, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
