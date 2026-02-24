package com.instagram.phonenumber.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.C55549LmR;
import p000X.C78742xq;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class CountryCodeData implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new C55549LmR(2);
    public String A00;
    public String A01;
    public String A02;

    @NeverInline
    public CountryCodeData(String str, String str2, String str3) {
        D1F.A12(str, 0);
        this.A00 = "";
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3 == null ? "" : str3;
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        sb.append('+');
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }

    public final String A01() {
        return C78742xq.A05("%s (+%s)", this.A02, this.A01);
    }

    public final String A02() {
        return C78742xq.A05("%s +%s", this.A00, this.A01);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        CountryCodeData countryCodeData = (CountryCodeData) obj;
        D1F.A12(countryCodeData, 0);
        String str = this.A02;
        if (str != null && countryCodeData.A02 != null) {
            return 0;
        }
        String str2 = countryCodeData.A02;
        if (str2 == null || str == null) {
            return -1;
        }
        int compareTo = str.compareTo(str2);
        if (Integer.valueOf(compareTo) != null) {
            return compareTo;
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public CountryCodeData(String str, String str2) {
        this(str, new Locale("", str2).getDisplayCountry(), str2);
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
    }

    public CountryCodeData() {
        this.A01 = "";
        this.A00 = "";
    }
}
