package com.facebook.exoplayer.ipc;

import android.os.Parcel;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class VpsManifestParseErrorEvent extends VideoPlayerServiceEvent {
    public Exception A00;
    public String A01;

    @Override // com.facebook.exoplayer.ipc.VideoPlayerServiceEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeSerializable(this.A00);
    }
}
