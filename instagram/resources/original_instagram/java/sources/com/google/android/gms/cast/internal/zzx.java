package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass327;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzx extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(22);
    public double A00 = Double.NaN;
    public boolean A06 = false;
    public int A02 = -1;
    public ApplicationMetadata A04 = null;
    public int A03 = -1;
    public com.google.android.gms.cast.zzag A05 = null;
    public double A01 = Double.NaN;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzx) {
                zzx zzxVar = (zzx) obj;
                if (this.A00 == zzxVar.A00 && this.A06 == zzxVar.A06 && this.A02 == zzxVar.A02 && AbstractC93863ekR.A01(this.A04, zzxVar.A04) && this.A03 == zzxVar.A03) {
                    com.google.android.gms.cast.zzag zzagVar = this.A05;
                    if (!AbstractC93863ekR.A01(zzagVar, zzagVar) || this.A01 != zzxVar.A01) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.A00), Boolean.valueOf(this.A06), Integer.valueOf(this.A02), this.A04, Integer.valueOf(this.A03), this.A05, Double.valueOf(this.A01)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A04(parcel, this.A00, 2);
        C9XZ.A0B(parcel, 3, this.A06);
        C9XZ.A09(parcel, 4, this.A02);
        C9XZ.A0C(parcel, this.A04, 5, i, false);
        C9XZ.A09(parcel, 6, this.A03);
        C9XZ.A0C(parcel, this.A05, 7, i, false);
        C9XZ.A04(parcel, this.A01, 8);
        C9XZ.A08(parcel, A0C);
    }
}
