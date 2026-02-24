package com.meta.mfa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass479;
import p000X.C31619CQh;

/* loaded from: classes12.dex */
public class GetAttestKeyRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(33);
    public String A00;
    public String A01;
    public List A02;
    public List A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A04 = AnonymousClass479.A04(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A02);
        parcel.writeStringList(this.A03);
        AnonymousClass479.A0s(parcel, A04);
    }
}
