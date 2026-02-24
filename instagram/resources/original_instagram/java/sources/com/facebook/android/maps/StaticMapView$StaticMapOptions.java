package com.facebook.android.maps;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.android.maps.model.LatLng;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50091sj;
import p000X.C247269hy;

/* loaded from: classes.dex */
public class StaticMapView$StaticMapOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(3);
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public float A00 = 1.0f;
    public float A01 = 1.0f;
    public List A0C = Collections.EMPTY_LIST;
    public boolean A0D = false;
    public boolean A0E = false;

    public final void A00() {
        this.A0B = null;
        this.A02 = null;
        this.A0A = null;
        this.A03 = null;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0C.clear();
        this.A09 = null;
    }

    public final void A03(int i) {
        this.A0B = String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StaticMapView$StaticMapOptions) {
                StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = (StaticMapView$StaticMapOptions) obj;
                if (!AbstractC50091sj.A00(this.A04, staticMapView$StaticMapOptions.A04) || !AbstractC50091sj.A00(this.A08, staticMapView$StaticMapOptions.A08) || !AbstractC50091sj.A00(this.A0B, staticMapView$StaticMapOptions.A0B) || !AbstractC50091sj.A00(this.A02, staticMapView$StaticMapOptions.A02) || !AbstractC50091sj.A00(this.A0A, staticMapView$StaticMapOptions.A0A) || !AbstractC50091sj.A00(this.A03, staticMapView$StaticMapOptions.A03) || !AbstractC50091sj.A00(this.A05, staticMapView$StaticMapOptions.A05) || !AbstractC50091sj.A00(this.A06, staticMapView$StaticMapOptions.A06) || !AbstractC50091sj.A00(this.A07, staticMapView$StaticMapOptions.A07) || this.A00 != staticMapView$StaticMapOptions.A00 || this.A01 != staticMapView$StaticMapOptions.A01 || !this.A0C.equals(staticMapView$StaticMapOptions.A0C) || !AbstractC50091sj.A00(this.A09, staticMapView$StaticMapOptions.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A01(double d, double d2) {
        StringBuilder sb = new StringBuilder();
        sb.append(d);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(d2);
        this.A02 = sb.toString();
    }

    public final void A04(LatLng latLng, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("color:0x", sb);
        Locale locale = Locale.US;
        AbstractC27914AsI.A0I(String.format(locale, "%08X", Integer.valueOf((i >>> 24) | (i << 8))).toUpperCase(locale), sb);
        sb.append('|');
        sb.append(latLng.A00);
        sb.append(',');
        sb.append(latLng.A01);
        sb.append('|');
        sb.append(i2);
        sb.append('m');
        this.A03 = sb.toString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0A;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A03;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A05;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A06;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A07;
        int hashCode9 = (((((((hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A0C.hashCode()) * 31;
        String str10 = this.A09;
        return hashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A09);
    }

    public StaticMapView$StaticMapOptions(String str) {
        this.A08 = str;
    }

    public final void A02(double d, double d2) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("color:", sb2);
        AbstractC27914AsI.A0I("red", sb2);
        AbstractC27914AsI.A0I("|", sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        sb.append(d);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(d2);
        this.A06 = sb.toString();
    }

    public final void A05(List list) {
        String substring;
        if (list.isEmpty()) {
            substring = null;
        } else {
            StringBuilder sb = new StringBuilder();
            if (!TextUtils.isEmpty("red")) {
                AbstractC27914AsI.A0I("|color:", sb);
                AbstractC27914AsI.A0I("red", sb);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LatLng latLng = (LatLng) it.next();
                sb.append('|');
                sb.append(latLng.A00);
                sb.append(',');
                sb.append(latLng.A01);
            }
            substring = sb.toString().substring(1);
        }
        this.A06 = substring;
    }
}
