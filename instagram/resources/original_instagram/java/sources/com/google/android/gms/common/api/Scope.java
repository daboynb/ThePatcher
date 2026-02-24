package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AbstractC174996oh;
import p000X.C94404fbr;
import p000X.C9XZ;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C94404fbr(49);
    public int zza;
    public String zzb;

    public Scope(String str) {
        AbstractC174996oh.A07(str, "scopeUri must not be null or empty");
        this.zza = 1;
        this.zzb = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.zzb.equals(((Scope) obj).zzb);
        }
        return false;
    }

    public int hashCode() {
        return this.zzb.hashCode();
    }

    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int A01 = C9XZ.A01(parcel, 20293);
        C9XZ.A07(parcel, i2);
        C9XZ.A0N(this.zzb, parcel);
        C9XZ.A08(parcel, A01);
    }
}
