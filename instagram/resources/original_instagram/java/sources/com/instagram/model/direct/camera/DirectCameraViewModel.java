package com.instagram.model.direct.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class DirectCameraViewModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(44);
    public final int A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final DirectShareTarget A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final Long A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public DirectCameraViewModel(ImageUrl imageUrl, ImageUrl imageUrl2, DirectShareTarget directShareTarget, Long l, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = directShareTarget;
        this.A05 = str;
        this.A02 = imageUrl;
        this.A01 = imageUrl2;
        this.A06 = z;
        this.A0B = z2;
        this.A0A = z3;
        this.A07 = z4;
        this.A09 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A08 = l;
    }

    public final String A00() {
        switch (this.A00) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                DirectShareTarget directShareTarget = this.A03;
                if (directShareTarget != null) {
                    return directShareTarget.A08();
                }
                return null;
            default:
                throw new IllegalStateException("Illegal camera type");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectCameraViewModel) {
                DirectCameraViewModel directCameraViewModel = (DirectCameraViewModel) obj;
                if (!D1F.areEqual(this.A03, directCameraViewModel.A03) || !D1F.areEqual(this.A05, directCameraViewModel.A05) || !D1F.areEqual(this.A02, directCameraViewModel.A02) || !D1F.areEqual(this.A01, directCameraViewModel.A01) || this.A06 != directCameraViewModel.A06 || this.A0B != directCameraViewModel.A0B || this.A0A != directCameraViewModel.A0A || this.A07 != directCameraViewModel.A07 || !D1F.areEqual(this.A09, directCameraViewModel.A09) || this.A00 != directCameraViewModel.A00 || !D1F.areEqual(this.A04, directCameraViewModel.A04) || !D1F.areEqual(this.A08, directCameraViewModel.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        DirectShareTarget directShareTarget = this.A03;
        int hashCode = (directShareTarget == null ? 0 : directShareTarget.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        ImageUrl imageUrl = this.A02;
        int hashCode3 = (hashCode2 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        ImageUrl imageUrl2 = this.A01;
        int hashCode4 = (((((((((hashCode3 + (imageUrl2 == null ? 0 : imageUrl2.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        String str2 = this.A09;
        int hashCode5 = (((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A00) * 31;
        String str3 = this.A04;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.A08;
        return hashCode6 + (l != null ? l.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        Long l = this.A08;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }
}
