package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000X.C247269hy;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class ReelViewerConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(20);
    public final ReelViewerContextButtonType A00;
    public final Integer A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public ReelViewerConfig(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A08 = parcel.readByte() != 0;
        this.A00 = (ReelViewerContextButtonType) parcel.readParcelable(ReelViewerContextButtonType.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        this.A03 = arrayList;
        parcel.readStringList(arrayList);
        this.A04 = parcel.readByte() != 0;
        this.A07 = parcel.readByte() != 0;
        this.A05 = parcel.readByte() != 0;
        this.A01 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        this.A06 = parcel.readByte() != 0;
    }

    public ReelViewerConfig(ReelViewerContextButtonType reelViewerContextButtonType, Integer num, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = str;
        this.A08 = z3;
        this.A00 = reelViewerContextButtonType;
        this.A03 = list == null ? new ArrayList() : list;
        this.A04 = z4;
        this.A07 = z5;
        this.A05 = z;
        this.A01 = num;
        this.A06 = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeStringList(this.A03);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.A01);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
    }
}
