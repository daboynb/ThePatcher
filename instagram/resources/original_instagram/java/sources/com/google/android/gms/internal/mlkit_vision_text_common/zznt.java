package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.AnonymousClass327;
import p000X.C37;
import p000X.C94403fbq;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public final class zznt extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94403fbq.A00(99);
    public Rect A00;
    public String A01;
    public String A02;
    public List A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        boolean A1T = C37.A1T(parcel, this.A01);
        C9XZ.A0C(parcel, this.A00, 2, i, A1T);
        C9XZ.A0G(parcel, this.A03, 3, A1T);
        C9XZ.A0E(parcel, this.A02, 4, A1T);
        C9XZ.A08(parcel, A0C);
    }
}
