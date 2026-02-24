package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C3C;
import p000X.C94403fbq;
import p000X.InterfaceC98311ofA;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class zzl extends AbstractSafeParcelable implements InterfaceC98311ofA {
    public static final Parcelable.Creator CREATOR;
    public static final zzl zza;
    public Status zzb;

    static {
        Status status = Status.RESULT_SUCCESS;
        zzl zzlVar = new zzl();
        zzlVar.zzb = status;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        zza = zzlVar;
        CREATOR = C94403fbq.A00(63);
    }

    @Override // p000X.InterfaceC98311ofA
    public final Status getStatus() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C3C.A0v(parcel, this.zzb, i, AnonymousClass327.A0C(parcel));
    }
}
