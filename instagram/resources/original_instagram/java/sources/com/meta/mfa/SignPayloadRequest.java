package com.meta.mfa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass479;
import p000X.C31619CQh;

/* loaded from: classes12.dex */
public class SignPayloadRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(39);
    public byte A00 = 0;
    public String A01;
    public String A02;
    public List A03;
    public byte[] A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A04 = AnonymousClass479.A04(parcel);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A00);
        parcel.writeByteArray(this.A04);
        parcel.writeStringList(this.A03);
        AnonymousClass479.A0s(parcel, A04);
    }
}
