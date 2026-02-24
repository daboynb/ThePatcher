package com.instagram.avatars.coinflip;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class AvatarCoinFlipSticker extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(68);
    public final float A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public AvatarCoinFlipSticker(String str, int i, int i2, int i3, int i4, int i5) {
        D1F.A12(str, 0);
        this.A03 = str;
        this.A02 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A01 = i5;
        this.A00 = i / i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarCoinFlipSticker) {
                AvatarCoinFlipSticker avatarCoinFlipSticker = (AvatarCoinFlipSticker) obj;
                if (!D1F.areEqual(this.A03, avatarCoinFlipSticker.A03) || this.A02 != avatarCoinFlipSticker.A02 || this.A04 != avatarCoinFlipSticker.A04 || this.A05 != avatarCoinFlipSticker.A05 || this.A06 != avatarCoinFlipSticker.A06 || this.A01 != avatarCoinFlipSticker.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A03.hashCode() * 31) + this.A02) * 31) + this.A04) * 31) + this.A05) * 31) + this.A06) * 31) + this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A01);
    }
}
