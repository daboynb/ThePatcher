package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC71075Rr7;
import p000X.C0FS;
import p000X.S6T;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public class PrefetchTaskDataFetchCompletedEvent extends AbstractC71075Rr7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = S6T.A00(8);
    public long A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public PrefetchTaskDataFetchCompletedEvent(String str, String str2, String str3, String str4, long j, long j2, long j3) {
        super(C0FS.A0W);
        this.A06 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A03 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A03);
    }
}
