package com.facebook.exoplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.Deprecated;
import p000X.C94401fbo;
import p000X.D1F;
import p000X.EnumC257749ys;

@Deprecated(message = "Use [com.facebook.video.heroplayer.ipc.ServiceEvent] instead.")
/* loaded from: classes17.dex */
public class VideoPlayerServiceEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(38);

    @Override // android.os.Parcelable
    public final int describeContents() {
        if (this instanceof VpsVideoCacheDatabaseFullEvent) {
            SparseArray sparseArray = EnumC257749ys.A01;
            return 12;
        }
        if (this instanceof VpsPrefetchStartEvent) {
            SparseArray sparseArray2 = EnumC257749ys.A01;
            return 10;
        }
        if (this instanceof VpsPrefetchCacheEvictEvent) {
            SparseArray sparseArray3 = EnumC257749ys.A01;
            return 4;
        }
        if (this instanceof VpsManifestParseErrorEvent) {
            SparseArray sparseArray4 = EnumC257749ys.A01;
            return 13;
        }
        if (!(this instanceof VpsCacheErrorEvent)) {
            throw new AbstractMethodError("describeContents");
        }
        SparseArray sparseArray5 = EnumC257749ys.A01;
        return 8;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(describeContents());
    }
}
