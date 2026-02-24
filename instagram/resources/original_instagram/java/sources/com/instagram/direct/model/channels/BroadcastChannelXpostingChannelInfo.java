package com.instagram.direct.model.channels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class BroadcastChannelXpostingChannelInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(16);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public BroadcastChannelXpostingChannelInfo(ImageUrl imageUrl, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = imageUrl;
        this.A06 = z;
        this.A05 = z2;
        this.A01 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BroadcastChannelXpostingChannelInfo) {
                BroadcastChannelXpostingChannelInfo broadcastChannelXpostingChannelInfo = (BroadcastChannelXpostingChannelInfo) obj;
                if (!D1F.areEqual(this.A03, broadcastChannelXpostingChannelInfo.A03) || !D1F.areEqual(this.A04, broadcastChannelXpostingChannelInfo.A04) || !D1F.areEqual(this.A02, broadcastChannelXpostingChannelInfo.A02) || !D1F.areEqual(this.A00, broadcastChannelXpostingChannelInfo.A00) || this.A06 != broadcastChannelXpostingChannelInfo.A06 || this.A05 != broadcastChannelXpostingChannelInfo.A05 || !D1F.areEqual(this.A01, broadcastChannelXpostingChannelInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A03)) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31, this.A06), this.A05) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A01);
    }
}
