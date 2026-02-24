package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.C41632IlM;

/* loaded from: classes8.dex */
public final class LandmarkParcel extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41632IlM();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public LandmarkParcel(int i, float f, float f2, int i2) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A03);
        AbstractC34734Fdu.A07(parcel, this.A00, 2);
        AbstractC34734Fdu.A07(parcel, this.A01, 3);
        AbstractC34734Fdu.A09(parcel, 4, this.A02);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
