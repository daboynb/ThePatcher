package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C3C;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(56);
    public int zaa;
    public int zab;
    public int zac;
    public long zad;
    public long zae;
    public String zaf;
    public String zag;
    public int zah;
    public int zai;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A08 = C3C.A08(parcel, this.zaa);
        C9XZ.A06(parcel, this.zab);
        C9XZ.A09(parcel, 3, this.zac);
        C9XZ.A0A(parcel, 4, this.zad);
        C9XZ.A0A(parcel, 5, this.zae);
        C9XZ.A0E(parcel, this.zaf, 6, false);
        C9XZ.A0E(parcel, this.zag, 7, false);
        C9XZ.A09(parcel, 8, this.zah);
        C9XZ.A09(parcel, 9, this.zai);
        C9XZ.A08(parcel, A08);
    }
}
