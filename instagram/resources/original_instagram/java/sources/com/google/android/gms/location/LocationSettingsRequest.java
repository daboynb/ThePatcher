package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass327;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(19);
    public List A00;
    public boolean A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0G(parcel, Collections.unmodifiableList(list), 1, false);
        C9XZ.A0B(parcel, 2, this.A01);
        C9XZ.A0B(parcel, 3, this.A02);
        C9XZ.A08(parcel, A0C);
    }
}
