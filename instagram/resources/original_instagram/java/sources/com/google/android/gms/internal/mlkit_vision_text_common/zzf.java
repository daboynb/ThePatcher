package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94403fbq;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(95);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.A01);
        C9XZ.A09(parcel, 3, this.A02);
        C9XZ.A09(parcel, 4, this.A03);
        C9XZ.A09(parcel, 5, this.A04);
        C9XZ.A05(parcel, this.A00, 6);
        C9XZ.A08(parcel, A0C);
    }
}
