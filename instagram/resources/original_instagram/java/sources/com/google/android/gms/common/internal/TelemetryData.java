package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.AnonymousClass327;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(55);
    public final int zaa;
    public List zab;

    public TelemetryData(int i, List list) {
        this.zaa = i;
        this.zab = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.zaa);
        C9XZ.A0G(parcel, this.zab, 2, false);
        C9XZ.A08(parcel, A0C);
    }
}
