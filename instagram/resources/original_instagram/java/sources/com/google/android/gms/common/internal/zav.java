package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.FZP;

/* loaded from: classes17.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(58);
    public int A00;
    public IBinder A01;
    public ConnectionResult A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof zav) {
                    zav zavVar = (zav) obj;
                    if (this.A02.equals(zavVar.A02)) {
                        IBinder iBinder = this.A01;
                        IAccountAccessor A00 = iBinder == null ? null : AccountAccessor.A00(iBinder);
                        IBinder iBinder2 = zavVar.A01;
                        if (FZP.A01(A00, iBinder2 == null ? null : AccountAccessor.A00(iBinder2))) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.A00);
        C9XZ.A03(this.A01, parcel, 2);
        C9XZ.A0C(parcel, this.A02, 3, i, false);
        C9XZ.A0B(parcel, 4, this.A03);
        C9XZ.A0B(parcel, 5, this.A04);
        C9XZ.A08(parcel, A0C);
    }
}
