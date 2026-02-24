package com.instagram.unifieddatamodel.clipsdraftasset;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass020;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.EnumC186547Hm;

/* loaded from: classes3.dex */
public final class ClipsDraftAsset extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(59);
    public EnumC186547Hm A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsDraftAsset) {
                ClipsDraftAsset clipsDraftAsset = (ClipsDraftAsset) obj;
                if (!D1F.areEqual(this.A05, clipsDraftAsset.A05) || !D1F.areEqual(this.A03, clipsDraftAsset.A03) || !D1F.areEqual(this.A04, clipsDraftAsset.A04) || !D1F.areEqual(this.A01, clipsDraftAsset.A01) || !D1F.areEqual(this.A02, clipsDraftAsset.A02) || this.A00 != clipsDraftAsset.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A05.hashCode() * 31) + this.A03.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.A01;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A02;
        return ((hashCode3 + (l2 != null ? l2.hashCode() : 0)) * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsDraftAsset(uuid=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", fallbackFilepath=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", managedFilename=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(122), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(888), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", state=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Long l = this.A01;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.A02;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeString(this.A00.name());
    }
}
