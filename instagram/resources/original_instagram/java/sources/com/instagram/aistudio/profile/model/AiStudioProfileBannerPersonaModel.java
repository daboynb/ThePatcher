package com.instagram.aistudio.profile.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.C94402fbp;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class AiStudioProfileBannerPersonaModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C94402fbp(80);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public AiStudioProfileBannerPersonaModel(String str, String str2, String str3, String str4, String str5) {
        AnonymousClass022.A0n(str, str2, str3, str4);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A04 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AiStudioProfileBannerPersonaModel) {
                AiStudioProfileBannerPersonaModel aiStudioProfileBannerPersonaModel = (AiStudioProfileBannerPersonaModel) obj;
                if (!D1F.areEqual(this.A01, aiStudioProfileBannerPersonaModel.A01) || !D1F.areEqual(this.A02, aiStudioProfileBannerPersonaModel.A02) || !D1F.areEqual(this.A03, aiStudioProfileBannerPersonaModel.A03) || !D1F.areEqual(this.A00, aiStudioProfileBannerPersonaModel.A00) || !D1F.areEqual(this.A04, aiStudioProfileBannerPersonaModel.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode()) * 31;
        String str = this.A04;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
    }
}
