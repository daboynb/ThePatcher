package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C2A6;
import p000X.D1F;
import p000X.OBE;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class BusinessInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(33);
    public Address A00;
    public PublicPhoneContact A01;
    public C2A6 A02;
    public C2A6 A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;

    public BusinessInfo(OBE obe) {
        this.A09 = obe.A09;
        this.A0A = obe.A0A;
        this.A0B = obe.A0B;
        this.A01 = obe.A01;
        this.A0J = obe.A0J;
        this.A0L = obe.A0L;
        this.A00 = obe.A00;
        this.A0M = obe.A0M;
        this.A0K = obe.A0K;
        this.A05 = obe.A05;
        this.A04 = obe.A04;
        this.A06 = obe.A06;
        this.A07 = obe.A07;
        this.A08 = obe.A08;
        this.A0N = obe.A0N;
        this.A0C = obe.A0C;
        this.A0D = obe.A0D;
        this.A0E = obe.A0E;
        this.A0F = obe.A0F;
        this.A0Q = obe.A0Q;
        this.A0S = obe.A0S;
        this.A0R = obe.A0R;
        this.A0O = obe.A0O;
        this.A0P = obe.A0P;
        this.A02 = obe.A02;
        this.A03 = obe.A03;
        this.A0G = obe.A0G;
        this.A0I = obe.A0I;
        this.A0H = obe.A0H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0L);
        parcel.writeParcelable(this.A00, i);
        parcel.writeList(this.A0M);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0S ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        C2A6 c2a6 = this.A02;
        parcel.writeString(c2a6 != null ? String.valueOf(c2a6.A00) : null);
        C2A6 c2a62 = this.A03;
        parcel.writeString(c2a62 != null ? String.valueOf(c2a62.A00) : null);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0H);
    }
}
