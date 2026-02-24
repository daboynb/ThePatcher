package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class ImageHints extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(17);
    public int A00;
    public int A01;
    public int A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.A00);
        C9XZ.A09(parcel, 3, this.A01);
        C9XZ.A09(parcel, 4, this.A02);
        C9XZ.A08(parcel, A0C);
    }
}
