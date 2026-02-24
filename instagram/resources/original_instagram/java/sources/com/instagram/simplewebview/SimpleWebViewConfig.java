package com.instagram.simplewebview;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.OBC;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class SimpleWebViewConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(41);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public SimpleWebViewConfig(OBC obc) {
        String str = obc.A01;
        String str2 = obc.A00;
        boolean z = obc.A03;
        boolean z2 = obc.A04;
        boolean z3 = obc.A05;
        boolean z4 = obc.A06;
        boolean z5 = obc.A02;
        this.A03 = str;
        this.A01 = null;
        this.A02 = str2;
        this.A0F = false;
        this.A0E = false;
        this.A06 = z;
        this.A0A = false;
        this.A0B = z2;
        this.A0C = z3;
        this.A0D = z4;
        this.A09 = true;
        this.A08 = false;
        this.A05 = false;
        this.A07 = false;
        this.A04 = z5;
        this.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public SimpleWebViewConfig(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A03 = str4;
        this.A01 = str2;
        this.A02 = str3;
        this.A0F = z12;
        this.A0E = z11;
        this.A06 = z3;
        this.A0A = z7;
        this.A0B = z8;
        this.A0C = z9;
        this.A0D = z10;
        this.A09 = z6;
        this.A08 = z5;
        this.A05 = z2;
        this.A07 = z4;
        this.A04 = z;
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A00);
    }
}
