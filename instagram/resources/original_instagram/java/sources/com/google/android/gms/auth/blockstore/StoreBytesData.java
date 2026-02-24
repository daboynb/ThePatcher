package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes6.dex */
public class StoreBytesData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C94404fbr(11);
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public StoreBytesData(String str, byte[] bArr, boolean z) {
        this.A02 = bArr;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C9XZ.A00(parcel);
        C9XZ.A0H(parcel, this.A02, 1, false);
        C9XZ.A0B(parcel, 2, this.A01);
        C9XZ.A0M(this.A00, parcel);
        C9XZ.A08(parcel, A00);
    }
}
