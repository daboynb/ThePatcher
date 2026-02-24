package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.FZP;
import p000X.P2N;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C94404fbr(82);
    public String zza;

    @Deprecated
    public int zzb = -1;
    public long zzc;

    public Feature(String str, long j) {
        this.zza = str;
        this.zzc = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = this.zza;
            String str2 = feature.zza;
            if (str == null ? str2 == null : str.equals(str2)) {
                if (getVersion() == feature.getVersion()) {
                    return true;
                }
            }
        }
        return false;
    }

    public long getVersion() {
        long j = this.zzc;
        return j == -1 ? this.zzb : j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Long.valueOf(getVersion())});
    }

    public final String toString() {
        P2N A00 = FZP.A00(this);
        A00.A00(this.zza, "name");
        A00.A00(Long.valueOf(getVersion()), "version");
        return A00.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C9XZ.A00(parcel);
        C9XZ.A0E(parcel, this.zza, 1, false);
        C9XZ.A06(parcel, this.zzb);
        C9XZ.A0A(parcel, 3, getVersion());
        C9XZ.A08(parcel, A00);
    }
}
