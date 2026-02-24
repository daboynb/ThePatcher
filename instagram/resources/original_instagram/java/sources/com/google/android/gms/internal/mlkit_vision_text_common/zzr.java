package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(4);
    public float A00;
    public zzf A01;
    public zzf A02;
    public String A03;
    public String A04;
    public boolean A05;
    public zzn[] A06;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0J(parcel, this.A06, 2, i);
        C9XZ.A0C(parcel, this.A01, 3, i, false);
        C9XZ.A0C(parcel, this.A02, 4, i, false);
        C9XZ.A0E(parcel, this.A03, 5, false);
        C9XZ.A05(parcel, this.A00, 6);
        C9XZ.A0E(parcel, this.A04, 7, false);
        C9XZ.A0B(parcel, 8, this.A05);
        C9XZ.A08(parcel, A0C);
    }
}
