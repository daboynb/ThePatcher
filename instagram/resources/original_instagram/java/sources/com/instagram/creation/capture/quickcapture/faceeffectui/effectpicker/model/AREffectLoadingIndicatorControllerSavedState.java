package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class AREffectLoadingIndicatorControllerSavedState extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(6);
    public boolean A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AREffectLoadingIndicatorControllerSavedState) {
                AREffectLoadingIndicatorControllerSavedState aREffectLoadingIndicatorControllerSavedState = (AREffectLoadingIndicatorControllerSavedState) obj;
                if (this.A00 != aREffectLoadingIndicatorControllerSavedState.A00 || this.A01 != aREffectLoadingIndicatorControllerSavedState.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass121.A0C(this.A00), this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
