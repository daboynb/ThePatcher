package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C90112bka;
import p000X.C91101cdJ;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(13);
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public static zzs zza(C91101cdJ c91101cdJ) {
        zzs zzsVar = new zzs();
        C90112bka c90112bka = c91101cdJ.A02;
        zzsVar.zza = c90112bka.A00;
        zzsVar.zzb = c90112bka.A01;
        zzsVar.zze = 0;
        zzsVar.zzc = 0;
        zzsVar.zzd = 0L;
        return zzsVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.zza);
        C9XZ.A09(parcel, 3, this.zzb);
        C9XZ.A09(parcel, 4, this.zzc);
        C9XZ.A0A(parcel, 5, this.zzd);
        C9XZ.A09(parcel, 6, this.zze);
        C9XZ.A08(parcel, A0C);
    }
}
