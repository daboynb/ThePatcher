package com.facebook.locationsharing.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass120;
import p000X.C89310b04;
import p000X.D1F;

/* loaded from: classes18.dex */
public class LiveLocationSharer implements Parcelable {
    public static final Parcelable.Creator CREATOR = C89310b04.A00(43);
    public long A00;
    public Location A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LiveLocationSharer) {
                LiveLocationSharer liveLocationSharer = (LiveLocationSharer) obj;
                if (this.A00 != liveLocationSharer.A00 || !D1F.areEqual(this.A02, liveLocationSharer.A02) || !D1F.areEqual(this.A01, liveLocationSharer.A01) || !D1F.areEqual(this.A03, liveLocationSharer.A03) || !D1F.areEqual(this.A04, liveLocationSharer.A04) || !D1F.areEqual(this.A05, liveLocationSharer.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A02, AnonymousClass120.A02(this.A00) + 31)))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        String str = this.A03;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
    }
}
