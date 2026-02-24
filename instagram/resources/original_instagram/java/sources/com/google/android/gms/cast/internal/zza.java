package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass327;
import p000X.C37;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(21);
    public String A00 = null;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            return AbstractC93863ekR.A01(this.A00, ((zza) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C37.A09(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A00, parcel);
        C9XZ.A08(parcel, A0C);
    }
}
