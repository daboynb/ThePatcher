package com.instagram.direct.model.channels.preview;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class ChannelPreviewData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(17);
    public final ImageUrl A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public ChannelPreviewData(ImageUrl imageUrl, Integer num, String str, String str2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        this.A00 = imageUrl;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ChannelPreviewData) {
                ChannelPreviewData channelPreviewData = (ChannelPreviewData) obj;
                if (!D1F.areEqual(this.A00, channelPreviewData.A00) || !D1F.areEqual(this.A03, channelPreviewData.A03) || !D1F.areEqual(this.A02, channelPreviewData.A02) || !D1F.areEqual(this.A01, channelPreviewData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        int hashCode = (((((imageUrl == null ? 0 : imageUrl.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A01;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        Integer num = this.A01;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
