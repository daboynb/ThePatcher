package com.instagram.common.typedurl;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C145545iI;
import p000X.C1A9;
import p000X.C247269hy;
import p000X.D1F;
import p000X.EnumC10950Sd;
import p000X.EnumC11020Sk;
import p000X.EnumC11110St;

/* loaded from: classes.dex */
public final class ProfilePicImageUrl extends C1A9 implements ImageUrl, Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(14);
    public final SimpleImageUrl A00;
    public final String A01;

    public ProfilePicImageUrl(ImageUrl imageUrl, String str) {
        D1F.A12(str, 1);
        this.A00 = new SimpleImageUrl(imageUrl);
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfilePicImageUrl) {
                ProfilePicImageUrl profilePicImageUrl = (ProfilePicImageUrl) obj;
                if (!D1F.areEqual(this.A00, profilePicImageUrl.A00) || !D1F.areEqual(this.A01, profilePicImageUrl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String B81() {
        return this.A00.B81();
    }

    @Override // p000X.InterfaceC37012Eam
    public final /* bridge */ /* synthetic */ Object BCe() {
        return this.A00.A03.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11110St BGm() {
        return this.A00.BGm();
    }

    @Override // p000X.InterfaceC37012Eam
    public final String BMd() {
        return this.A00.BMd();
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List BcU() {
        return null;
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC10950Sd Bch() {
        return this.A00.Bch();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11020Sk BfJ() {
        return this.A00.BfJ();
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final Boolean ByV() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final ImageLoggingData C4V() {
        return null;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String CJf() {
        return this.A00.CJf();
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String Cdo() {
        return null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final C145545iI CnV() {
        return ((ImageUrlBase) this.A00).A02;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D3E() {
        return this.A00.D3E();
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D7i() {
        return this.A00.D7i();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.A00.describeContents();
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getHeight() {
        return this.A00.A00;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String getUrl() {
        return this.A00.A02;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getWidth() {
        return this.A00.A01;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        this.A00.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
    }

    public ProfilePicImageUrl(Parcel parcel) {
        Object createFromParcel = SimpleImageUrl.CREATOR.createFromParcel(parcel);
        D1F.A0k(createFromParcel);
        SimpleImageUrl simpleImageUrl = (SimpleImageUrl) createFromParcel;
        String readString = parcel.readString();
        if (readString != null) {
            this.A00 = simpleImageUrl;
            this.A01 = readString;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public ProfilePicImageUrl(String str, String str2) {
        D1F.A12(str2, 1);
        this.A00 = new SimpleImageUrl(str);
        this.A01 = str2;
    }
}
