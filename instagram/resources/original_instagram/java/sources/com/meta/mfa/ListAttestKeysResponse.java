package com.meta.mfa;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass479;
import p000X.C31619CQh;

/* loaded from: classes12.dex */
public class ListAttestKeysResponse implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(36);
    public MfaAttestKeyPreview[] A00;

    private int A00(Object obj) {
        if (obj != null) {
            if (obj instanceof Object[]) {
                int i = 0;
                for (Object obj2 : (Object[]) obj) {
                    i |= A00(obj2);
                }
                return i;
            }
            if (obj instanceof Parcelable) {
                return ((Parcelable) obj).describeContents();
            }
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return A00(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A04 = AnonymousClass479.A04(parcel);
        parcel.writeTypedArray(this.A00, i);
        AnonymousClass479.A0s(parcel, A04);
    }
}
