package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94403fbq;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(85);
    public double A00;
    public int A01;
    public int A02;
    public zzg A03;
    public zzh A04;
    public zzi A05;
    public zzj A06;
    public zzk A07;
    public zzm A08;
    public zzn A09;
    public zzo A0A;
    public zzp A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public byte[] A0F;
    public Point[] A0G;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.A01);
        C9XZ.A0M(this.A0C, parcel);
        C9XZ.A0E(parcel, this.A0D, 4, false);
        C9XZ.A09(parcel, 5, this.A02);
        C9XZ.A0J(parcel, this.A0G, 6, i);
        C9XZ.A0C(parcel, this.A06, 7, i, false);
        C9XZ.A0C(parcel, this.A08, 8, i, false);
        C9XZ.A0C(parcel, this.A09, 9, i, false);
        C9XZ.A0C(parcel, this.A0B, 10, i, false);
        C9XZ.A0C(parcel, this.A0A, 11, i, false);
        C9XZ.A0C(parcel, this.A07, 12, i, false);
        C9XZ.A0C(parcel, this.A03, 13, i, false);
        C9XZ.A0C(parcel, this.A04, 14, i, false);
        C9XZ.A0C(parcel, this.A05, 15, i, false);
        C9XZ.A0H(parcel, this.A0F, 16, false);
        C9XZ.A0B(parcel, 17, this.A0E);
        C9XZ.A04(parcel, this.A00, 18);
        C9XZ.A08(parcel, A0C);
    }
}
