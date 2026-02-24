package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(66);
    public int zza;
    public int zzb;
    public int zzc;
    public boolean zzd;
    public boolean zze;
    public float zzf;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.zza);
        C9XZ.A09(parcel, 3, this.zzb);
        C9XZ.A09(parcel, 4, this.zzc);
        C9XZ.A0B(parcel, 5, this.zzd);
        C9XZ.A0B(parcel, 6, this.zze);
        C9XZ.A05(parcel, this.zzf, 7);
        C9XZ.A08(parcel, A0C);
    }
}
