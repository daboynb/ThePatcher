package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC35561Frl;
import p000X.C41630IlK;
import p000X.H6I;

/* loaded from: classes8.dex */
public class FaceParcel extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41630IlK();
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final int A0B;
    public final LandmarkParcel[] A0C;
    public final H6I[] A0D;
    public final int A0E;

    public FaceParcel(LandmarkParcel[] landmarkParcelArr, H6I[] h6iArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, int i, int i2) {
        this.A0E = i;
        this.A0B = i2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A0C = landmarkParcelArr;
        this.A07 = f8;
        this.A08 = f9;
        this.A09 = f10;
        this.A0D = h6iArr;
        this.A0A = f11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A0E);
        AbstractC34734Fdu.A09(parcel, 2, this.A0B);
        AbstractC34734Fdu.A07(parcel, this.A00, 3);
        AbstractC34734Fdu.A07(parcel, this.A01, 4);
        AbstractC34734Fdu.A07(parcel, this.A02, 5);
        AbstractC34734Fdu.A07(parcel, this.A03, 6);
        AbstractC34734Fdu.A07(parcel, this.A04, 7);
        AbstractC34734Fdu.A07(parcel, this.A05, 8);
        AbstractC34734Fdu.A0I(parcel, this.A0C, 9, i);
        AbstractC34734Fdu.A07(parcel, this.A07, 10);
        AbstractC34734Fdu.A07(parcel, this.A08, 11);
        AbstractC34734Fdu.A07(parcel, this.A09, 12);
        AbstractC34734Fdu.A0I(parcel, this.A0D, 13, i);
        AbstractC34734Fdu.A07(parcel, this.A06, 14);
        AbstractC34734Fdu.A07(parcel, this.A0A, 15);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public FaceParcel(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, LandmarkParcel[] landmarkParcelArr, float f7, float f8, float f9) {
        this(landmarkParcelArr, new H6I[0], f, f2, f3, f4, f5, f6, 0.0f, f7, f8, f9, -1.0f, i, i2);
    }
}
