package com.instagram.model.direct.messageid;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes13.dex */
public class MessageIdentifier implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(47);
    public String A00;
    public String A01;

    public MessageIdentifier(String str, String str2) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public String A00() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MessageIdentifier) {
                MessageIdentifier messageIdentifier = (MessageIdentifier) obj;
                if (!D1F.areEqual(this.A00, messageIdentifier.A00) || !D1F.areEqual(A00(), messageIdentifier.A00())) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String A00 = A00();
        return hashCode + (A00 != null ? A00.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
