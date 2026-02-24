package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94403fbq;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzon extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(71);
    public int A00;
    public int A01;
    public zzod A02;
    public zzoe A03;
    public zzof A04;
    public zzog A05;
    public zzoh A06;
    public zzoj A07;
    public zzok A08;
    public zzol A09;
    public zzom A0A;
    public String A0B;
    public String A0C;
    public byte[] A0D;
    public Point[] A0E;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.A00);
        C9XZ.A0N(this.A0B, parcel);
        C9XZ.A0M(this.A0C, parcel);
        C9XZ.A0H(parcel, this.A0D, 4, false);
        C9XZ.A0J(parcel, this.A0E, 5, i);
        C9XZ.A09(parcel, 6, this.A01);
        C9XZ.A0C(parcel, this.A05, 7, i, false);
        C9XZ.A0C(parcel, this.A07, 8, i, false);
        C9XZ.A0C(parcel, this.A08, 9, i, false);
        C9XZ.A0C(parcel, this.A0A, 10, i, false);
        C9XZ.A0C(parcel, this.A09, 11, i, false);
        C9XZ.A0C(parcel, this.A06, 12, i, false);
        C9XZ.A0C(parcel, this.A02, 13, i, false);
        C9XZ.A0C(parcel, this.A03, 14, i, false);
        C9XZ.A0C(parcel, this.A04, 15, i, false);
        C9XZ.A08(parcel, A0C);
    }
}
