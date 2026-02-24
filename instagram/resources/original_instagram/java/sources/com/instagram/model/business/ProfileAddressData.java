package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class ProfileAddressData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(34);
    public Float A00;
    public Float A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (p000X.C3MB.A1A(r6, "new:") == true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ProfileAddressData(Float f, Float f2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = str6;
        String str7 = str != null ? null : str7;
        str7 = this.A06;
        this.A02 = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfileAddressData) {
                ProfileAddressData profileAddressData = (ProfileAddressData) obj;
                if (!D1F.areEqual(this.A06, profileAddressData.A06) || !D1F.areEqual(this.A03, profileAddressData.A03) || !D1F.areEqual(this.A04, profileAddressData.A04) || !D1F.areEqual(this.A05, profileAddressData.A05) || !D1F.areEqual(this.A08, profileAddressData.A08) || !D1F.areEqual(this.A00, profileAddressData.A00) || !D1F.areEqual(this.A01, profileAddressData.A01) || !D1F.areEqual(this.A07, profileAddressData.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AnonymousClass021.A0E(this.A06) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0F(this.A07);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        Float f = this.A00;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.A01;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
        parcel.writeString(this.A07);
    }

    public ProfileAddressData() {
        this(null, null, null, null, null, null, null, null);
    }
}
