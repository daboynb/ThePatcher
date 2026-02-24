package com.instagram.creation.capture.quickcapture.effectinfobottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.C33516D1g;
import p000X.EnumC173916mx;

/* loaded from: classes13.dex */
public class EffectInfoBottomSheetConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33516D1g(4);
    public int A00;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public ImmutableList A02 = ImmutableList.of();
    public EnumC173916mx A01 = EnumC173916mx.A6Q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.A01);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
    }
}
