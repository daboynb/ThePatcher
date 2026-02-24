package com.facebook.push.fbns.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C247269hy;

/* loaded from: classes2.dex */
public final class FbnsAIDLRequest extends FbnsAIDLResult {
    public static final Parcelable.Creator CREATOR = new C247269hy(8);
    public int A00;

    @Override // com.facebook.push.fbns.ipc.FbnsAIDLResult
    public final void A00(Parcel parcel, int i) {
        super.A00(parcel, i);
        parcel.writeInt(this.A00);
    }
}
