package com.facebook.exoplayer.ipc;

import android.os.Parcel;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class VpsCacheErrorEvent extends VideoPlayerServiceEvent {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // com.facebook.exoplayer.ipc.VideoPlayerServiceEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
