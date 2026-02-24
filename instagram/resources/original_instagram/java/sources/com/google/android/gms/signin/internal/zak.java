package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;
import p000X.AnonymousClass327;
import p000X.C37;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(50);
    public int zaa;
    public ConnectionResult zab;
    public zav zac;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.zaa);
        C9XZ.A0C(parcel, this.zac, 3, i, C37.A1S(parcel, this.zab, i));
        C9XZ.A08(parcel, A0C);
    }
}
