package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AnonymousClass145;
import p000X.D1F;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class PublicPhoneContact implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(34);
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                PublicPhoneContact publicPhoneContact = (PublicPhoneContact) obj;
                if (!D1F.areEqual(this.A03, publicPhoneContact.A03) || !D1F.areEqual(this.A00, publicPhoneContact.A00) || !D1F.areEqual(this.A01, publicPhoneContact.A01) || !D1F.areEqual(this.A02, publicPhoneContact.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A00, this.A01, this.A02});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }
}
