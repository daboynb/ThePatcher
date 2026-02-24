package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass327;
import p000X.BTI;
import p000X.C37;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(26);
    public zzae A00;
    public zzae A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzag) {
                zzag zzagVar = (zzag) obj;
                if (!AbstractC93863ekR.A01(this.A00, zzagVar.A00) || !AbstractC93863ekR.A01(this.A01, zzagVar.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BTI.A0C(this.A00, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0C(parcel, this.A01, 3, i, C37.A1S(parcel, this.A00, i));
        C9XZ.A08(parcel, A0C);
    }
}
