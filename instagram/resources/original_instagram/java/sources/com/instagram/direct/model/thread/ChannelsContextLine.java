package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class ChannelsContextLine extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(30);
    public String A01 = null;
    public String A00 = null;
    public String A02 = null;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChannelsContextLine) {
                ChannelsContextLine channelsContextLine = (ChannelsContextLine) obj;
                if (!D1F.areEqual(this.A01, channelsContextLine.A01) || !D1F.areEqual(this.A00, channelsContextLine.A00) || !D1F.areEqual(this.A02, channelsContextLine.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
    }
}
