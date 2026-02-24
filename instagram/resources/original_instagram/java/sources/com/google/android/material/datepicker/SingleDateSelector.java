package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000X.AnonymousClass011;
import p000X.C86479a1X;

/* loaded from: classes16.dex */
public class SingleDateSelector implements DateSelector {
    public static final Parcelable.Creator CREATOR = new C86479a1X(20);
    public Long A00;

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList Cgb() {
        ArrayList A0a = AnonymousClass011.A0a();
        Long l = this.A00;
        if (l != null) {
            A0a.add(l);
        }
        return A0a;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList Cgv() {
        return AnonymousClass011.A0a();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void FmW(long j) {
        this.A00 = Long.valueOf(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A00);
    }
}
