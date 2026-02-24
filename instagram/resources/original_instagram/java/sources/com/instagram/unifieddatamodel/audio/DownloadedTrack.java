package com.instagram.unifieddatamodel.audio;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class DownloadedTrack extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(58);
    public int A00;
    public int A01;
    public ClipsDraftAsset A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DownloadedTrack) {
                DownloadedTrack downloadedTrack = (DownloadedTrack) obj;
                if (!D1F.areEqual(this.A03, downloadedTrack.A03) || !D1F.areEqual(this.A02, downloadedTrack.A02) || this.A01 != downloadedTrack.A01 || this.A00 != downloadedTrack.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        ClipsDraftAsset clipsDraftAsset = this.A02;
        return ((((hashCode + (clipsDraftAsset == null ? 0 : clipsDraftAsset.hashCode())) * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DownloadedTrack(trackFilePath=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", trackAsset=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", partialTrackStartOffsetInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", partialTrackDurationInMs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
