package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71075Rr7;
import p000X.AnonymousClass020;
import p000X.C248429jq;

/* loaded from: classes6.dex */
public class FirstDataSegmentCacheCheckStartEvent extends AbstractC71075Rr7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(8);
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("videoId=", sb2);
        AbstractC27914AsI.A0I(this.A04, sb2);
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
        AbstractC27914AsI.A0I(", startPos=", sb5);
        sb5.append(this.A03);
        AbstractC27914AsI.A0I(sb5.toString(), sb);
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I(", requestLength=", sb6);
        sb6.append(this.A02);
        AbstractC27914AsI.A0I(sb6.toString(), sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A03);
        parcel.writeLong(this.A02);
    }
}
