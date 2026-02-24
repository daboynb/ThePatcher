package com.instagram.direct.model.thread;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class CreatorBroadcastThreadInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(31);
    public int A00;
    public int A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;

    public CreatorBroadcastThreadInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4, int i, int i2, boolean z, boolean z2) {
        this.A03 = str;
        this.A02 = imageUrl;
        this.A07 = z;
        this.A00 = i;
        this.A05 = str2;
        this.A08 = z2;
        this.A01 = i2;
        this.A04 = str3;
        this.A06 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreatorBroadcastThreadInfo) {
                CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = (CreatorBroadcastThreadInfo) obj;
                if (!D1F.areEqual(this.A03, creatorBroadcastThreadInfo.A03) || !D1F.areEqual(this.A02, creatorBroadcastThreadInfo.A02) || this.A07 != creatorBroadcastThreadInfo.A07 || this.A00 != creatorBroadcastThreadInfo.A00 || !D1F.areEqual(this.A05, creatorBroadcastThreadInfo.A05) || this.A08 != creatorBroadcastThreadInfo.A08 || this.A01 != creatorBroadcastThreadInfo.A01 || !D1F.areEqual(this.A04, creatorBroadcastThreadInfo.A04) || !D1F.areEqual(this.A06, creatorBroadcastThreadInfo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ImageUrl imageUrl = this.A02;
        int hashCode2 = (((((hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A00) * 31;
        String str2 = this.A05;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A01) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A06;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
    }

    public CreatorBroadcastThreadInfo() {
        this(null, null, null, null, null, 0, 0, false, false);
    }
}
