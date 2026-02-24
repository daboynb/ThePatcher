package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71075Rr7;
import p000X.AnonymousClass020;
import p000X.C248429jq;
import p000X.EnumC72362nY;

/* loaded from: classes6.dex */
public class FirstDataSegmentCacheCheckEndEvent extends AbstractC71075Rr7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(7);
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public EnumC72362nY A05;
    public String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("videoId=", sb2);
        AbstractC27914AsI.A0I(this.A06, sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(126), sb3);
        sb3.append(this.A01);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(127), sb4);
        sb4.append(this.A00);
        AbstractC27914AsI.A0I(sb4.toString(), sb);
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(279), sb5);
        AbstractC27914AsI.A0I(this.A05.A01, sb5);
        AbstractC27914AsI.A0I(sb5.toString(), sb);
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I(", startPos=", sb6);
        sb6.append(this.A04);
        AbstractC27914AsI.A0I(sb6.toString(), sb);
        StringBuilder sb7 = new StringBuilder();
        AbstractC27914AsI.A0I(", requestLength=", sb7);
        sb7.append(this.A03);
        AbstractC27914AsI.A0I(sb7.toString(), sb);
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I(", readByteLength=", sb8);
        sb8.append(this.A02);
        AbstractC27914AsI.A0I(sb8.toString(), sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeValue(this.A05);
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A03);
        parcel.writeLong(this.A02);
    }
}
