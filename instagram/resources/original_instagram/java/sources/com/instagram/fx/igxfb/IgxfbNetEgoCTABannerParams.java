package com.instagram.fx.igxfb;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class IgxfbNetEgoCTABannerParams extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(81);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgxfbNetEgoCTABannerParams) {
                IgxfbNetEgoCTABannerParams igxfbNetEgoCTABannerParams = (IgxfbNetEgoCTABannerParams) obj;
                if (!D1F.areEqual(this.A00, igxfbNetEgoCTABannerParams.A00) || !D1F.areEqual(this.A01, igxfbNetEgoCTABannerParams.A01) || !D1F.areEqual(this.A02, igxfbNetEgoCTABannerParams.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A00) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }
}
