package com.instagram.model.filterkit;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p000X.C9N9;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class TextureAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C9N9(6);
    public final String A00;
    public final String A01;
    public final boolean A02;

    public TextureAsset(String str, String str2) {
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        boolean endsWith = lowerCase.endsWith(".pkm");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = endsWith;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    public TextureAsset(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readByte() == 1;
    }
}
