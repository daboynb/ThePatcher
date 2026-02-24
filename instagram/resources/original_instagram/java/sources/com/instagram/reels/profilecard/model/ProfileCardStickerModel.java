package com.instagram.reels.profilecard.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.music.common.model.MusicOverlayStickerModel;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ProfileCardStickerModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(74);
    public MusicOverlayStickerModel A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfileCardStickerModel) {
                ProfileCardStickerModel profileCardStickerModel = (ProfileCardStickerModel) obj;
                if (!D1F.areEqual(this.A01, profileCardStickerModel.A01) || !D1F.areEqual(this.A02, profileCardStickerModel.A02) || !D1F.areEqual(this.A00, profileCardStickerModel.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }
}
