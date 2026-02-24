package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94403fbq;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(96);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public zzf A04;
    public zzf A05;
    public zzf A06;
    public String A07;
    public String A08;
    public boolean A09;
    public zzr[] A0A;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0J(parcel, this.A0A, 2, i);
        C9XZ.A0C(parcel, this.A04, 3, i, false);
        C9XZ.A0C(parcel, this.A05, 4, i, false);
        C9XZ.A0C(parcel, this.A06, 5, i, false);
        C9XZ.A0E(parcel, this.A07, 6, false);
        C9XZ.A05(parcel, this.A00, 7);
        C9XZ.A0E(parcel, this.A08, 8, false);
        C9XZ.A09(parcel, 9, this.A01);
        C9XZ.A0B(parcel, 10, this.A09);
        C9XZ.A09(parcel, 11, this.A02);
        C9XZ.A09(parcel, 12, this.A03);
        C9XZ.A08(parcel, A0C);
    }
}
