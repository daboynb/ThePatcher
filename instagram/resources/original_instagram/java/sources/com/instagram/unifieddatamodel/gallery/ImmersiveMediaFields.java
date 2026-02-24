package com.instagram.unifieddatamodel.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class ImmersiveMediaFields extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(60);
    public String A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImmersiveMediaFields) {
                ImmersiveMediaFields immersiveMediaFields = (ImmersiveMediaFields) obj;
                if (!D1F.areEqual(this.A00, immersiveMediaFields.A00) || this.A01 != immersiveMediaFields.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImmersiveMediaFields(glbUrl=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", enabled3d=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
