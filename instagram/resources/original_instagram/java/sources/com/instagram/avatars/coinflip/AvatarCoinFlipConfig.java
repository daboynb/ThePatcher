package com.instagram.avatars.coinflip;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.avatars.common.AvatarInfo;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.C9C0;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class AvatarCoinFlipConfig extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(67);
    public C9C0 A00;
    public AvatarInfo A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AvatarCoinFlipBackgroundOptionResponse A05;
    public final AvatarCoinFlipSticker A06;
    public final AvatarCoinFlipSticker A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public AvatarCoinFlipConfig(AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse, AvatarCoinFlipSticker avatarCoinFlipSticker, AvatarCoinFlipSticker avatarCoinFlipSticker2, C9C0 c9c0, AvatarInfo avatarInfo, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(avatarCoinFlipSticker, 0);
        D1F.A12(avatarCoinFlipSticker2, 1);
        this.A06 = avatarCoinFlipSticker;
        this.A07 = avatarCoinFlipSticker2;
        this.A05 = avatarCoinFlipBackgroundOptionResponse;
        this.A08 = str;
        this.A09 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A00 = c9c0;
        this.A04 = z4;
        this.A03 = z5;
        this.A01 = avatarInfo;
        this.A02 = z6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarCoinFlipConfig) {
                AvatarCoinFlipConfig avatarCoinFlipConfig = (AvatarCoinFlipConfig) obj;
                if (!D1F.areEqual(this.A06, avatarCoinFlipConfig.A06) || !D1F.areEqual(this.A07, avatarCoinFlipConfig.A07) || !D1F.areEqual(this.A05, avatarCoinFlipConfig.A05) || !D1F.areEqual(this.A08, avatarCoinFlipConfig.A08) || this.A09 != avatarCoinFlipConfig.A09 || this.A0A != avatarCoinFlipConfig.A0A || this.A0B != avatarCoinFlipConfig.A0B || this.A00 != avatarCoinFlipConfig.A00 || this.A04 != avatarCoinFlipConfig.A04 || this.A03 != avatarCoinFlipConfig.A03 || !D1F.areEqual(this.A01, avatarCoinFlipConfig.A01) || this.A02 != avatarCoinFlipConfig.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A06.hashCode() * 31) + this.A07.hashCode()) * 31;
        AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = this.A05;
        int hashCode2 = (hashCode + (avatarCoinFlipBackgroundOptionResponse == null ? 0 : avatarCoinFlipBackgroundOptionResponse.hashCode())) * 31;
        String str = this.A08;
        int hashCode3 = (((((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        C9C0 c9c0 = this.A00;
        int hashCode4 = (((((hashCode3 + (c9c0 == null ? 0 : c9c0.hashCode())) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        AvatarInfo avatarInfo = this.A01;
        return ((hashCode4 + (avatarInfo != null ? avatarInfo.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        this.A06.writeToParcel(parcel, i);
        this.A07.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        C9C0 c9c0 = this.A00;
        if (c9c0 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c9c0.name());
        }
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
