package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes4.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C94404fbr(60);
    public int zza;
    public boolean zzb;
    public boolean zzc;
    public int zzd;
    public int zze;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = C9XZ.A01(parcel, 20293);
        C9XZ.A07(parcel, this.zza);
        C9XZ.A0B(parcel, 2, this.zzb);
        C9XZ.A0B(parcel, 3, this.zzc);
        C9XZ.A09(parcel, 4, this.zzd);
        C9XZ.A09(parcel, 5, this.zze);
        C9XZ.A08(parcel, A01);
    }
}
