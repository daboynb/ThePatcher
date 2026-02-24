package com.google.android.gms.internal.camera_lowlightboost;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.Surface;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94403fbq;
import p000X.C9XZ;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class zzam extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(52);
    public int A00;
    public int A01;
    public int A02;
    public Surface A03;
    public String A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Surface surface = this.A03;
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0C(parcel, surface, 1, i, false);
        C9XZ.A0N(this.A04, parcel);
        C9XZ.A09(parcel, 3, this.A00);
        C9XZ.A09(parcel, 4, this.A01);
        C9XZ.A09(parcel, 5, this.A02);
        C9XZ.A08(parcel, A0C);
    }
}
