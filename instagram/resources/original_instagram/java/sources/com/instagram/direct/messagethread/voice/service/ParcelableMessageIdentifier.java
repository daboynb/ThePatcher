package com.instagram.direct.messagethread.voice.service;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.EnumC220558fz;

/* loaded from: classes6.dex */
public final class ParcelableMessageIdentifier extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(6);
    public final String A00;
    public final String A01;
    public final String A02;

    public ParcelableMessageIdentifier(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final DirectMessageIdentifier A00() {
        String str = this.A00;
        return new DirectMessageIdentifier(str != null ? EnumC220558fz.A07.A00(str) : null, this.A01, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ParcelableMessageIdentifier) {
                ParcelableMessageIdentifier parcelableMessageIdentifier = (ParcelableMessageIdentifier) obj;
                if (!D1F.areEqual(this.A01, parcelableMessageIdentifier.A01) || !D1F.areEqual(this.A02, parcelableMessageIdentifier.A02) || !D1F.areEqual(this.A00, parcelableMessageIdentifier.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A00;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }
}
