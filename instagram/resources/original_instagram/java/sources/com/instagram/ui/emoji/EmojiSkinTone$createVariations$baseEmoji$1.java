package com.instagram.ui.emoji;

import android.os.Parcel;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class EmojiSkinTone$createVariations$baseEmoji$1 extends com.facebook.ui.emoji.model.Emoji {
    public final /* synthetic */ String A00;

    public EmojiSkinTone$createVariations$baseEmoji$1(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
