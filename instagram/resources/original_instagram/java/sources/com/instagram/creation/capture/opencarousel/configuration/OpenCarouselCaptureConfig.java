package com.instagram.creation.capture.opencarousel.configuration;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.D1F;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class OpenCarouselCaptureConfig extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQY.A01(99);
    public float A00;
    public String A01;
    public String A02;
    public boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpenCarouselCaptureConfig) {
                OpenCarouselCaptureConfig openCarouselCaptureConfig = (OpenCarouselCaptureConfig) obj;
                if (!D1F.areEqual(this.A01, openCarouselCaptureConfig.A01) || !D1F.areEqual(this.A02, openCarouselCaptureConfig.A02) || Float.compare(this.A00, openCarouselCaptureConfig.A00) != 0 || this.A03 != openCarouselCaptureConfig.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31, this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
