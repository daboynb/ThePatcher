package com.instagram.clips.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC34011Iv;
import p000X.C1A9;
import p000X.C2KH;
import p000X.D1F;
import p000X.LYB;
import p000X.NPK;
import p000X.NUS;
import p000X.OQY;
import p000X.Wl2;

/* loaded from: classes4.dex */
public final class ClipsWatchAndBrowseData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OQY(35);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final long A08;
    public final NUS A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final float A0q;
    public final int A0r;
    public final int A0s;
    public final Integer A0t;
    public final boolean A0u;
    public final boolean A0v;

    public ClipsWatchAndBrowseData(NUS nus, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, double d, double d2, double d3, double d4, float f, float f2, float f3, float f4, float f5, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37) {
        D1F.A0r(num);
        D1F.A0s(num2);
        D1F.A0t(num3);
        D1F.A0u(num4);
        D1F.A12(nus, 54);
        this.A0s = i;
        this.A05 = f;
        this.A0r = i2;
        this.A0t = num;
        this.A0A = num2;
        this.A0D = num3;
        this.A0E = num4;
        this.A0X = z;
        this.A0a = z2;
        this.A04 = f2;
        this.A0O = z3;
        this.A0e = z4;
        this.A0Y = z5;
        this.A0m = z6;
        this.A0d = z7;
        this.A0u = z8;
        this.A0q = f3;
        this.A00 = d;
        this.A03 = d2;
        this.A07 = f4;
        this.A02 = d3;
        this.A06 = f5;
        this.A0Q = z9;
        this.A0g = z10;
        this.A08 = j;
        this.A0S = z11;
        this.A0B = num5;
        this.A0U = z12;
        this.A01 = d4;
        this.A0j = z13;
        this.A0l = z14;
        this.A0I = z15;
        this.A0K = z16;
        this.A0H = z17;
        this.A0V = z18;
        this.A0L = z19;
        this.A0f = z20;
        this.A0p = z21;
        this.A0o = z22;
        this.A0F = str;
        this.A0G = str2;
        this.A0N = z23;
        this.A0P = z24;
        this.A0J = z25;
        this.A0M = z26;
        this.A0T = z27;
        this.A0W = z28;
        this.A0n = z29;
        this.A0R = z30;
        this.A0h = z31;
        this.A0k = z32;
        this.A0b = z33;
        this.A0Z = z34;
        this.A0v = z35;
        this.A09 = nus;
        this.A0C = num6;
        this.A0i = z36;
        this.A0c = z37;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsWatchAndBrowseData) {
                ClipsWatchAndBrowseData clipsWatchAndBrowseData = (ClipsWatchAndBrowseData) obj;
                if (this.A0s != clipsWatchAndBrowseData.A0s || Float.compare(this.A05, clipsWatchAndBrowseData.A05) != 0 || this.A0r != clipsWatchAndBrowseData.A0r || this.A0t != clipsWatchAndBrowseData.A0t || this.A0A != clipsWatchAndBrowseData.A0A || this.A0D != clipsWatchAndBrowseData.A0D || this.A0E != clipsWatchAndBrowseData.A0E || this.A0X != clipsWatchAndBrowseData.A0X || this.A0a != clipsWatchAndBrowseData.A0a || Float.compare(this.A04, clipsWatchAndBrowseData.A04) != 0 || this.A0O != clipsWatchAndBrowseData.A0O || this.A0e != clipsWatchAndBrowseData.A0e || this.A0Y != clipsWatchAndBrowseData.A0Y || this.A0m != clipsWatchAndBrowseData.A0m || this.A0d != clipsWatchAndBrowseData.A0d || this.A0u != clipsWatchAndBrowseData.A0u || Float.compare(this.A0q, clipsWatchAndBrowseData.A0q) != 0 || Double.compare(this.A00, clipsWatchAndBrowseData.A00) != 0 || Double.compare(this.A03, clipsWatchAndBrowseData.A03) != 0 || Float.compare(this.A07, clipsWatchAndBrowseData.A07) != 0 || Double.compare(this.A02, clipsWatchAndBrowseData.A02) != 0 || Float.compare(this.A06, clipsWatchAndBrowseData.A06) != 0 || this.A0Q != clipsWatchAndBrowseData.A0Q || this.A0g != clipsWatchAndBrowseData.A0g || this.A08 != clipsWatchAndBrowseData.A08 || this.A0S != clipsWatchAndBrowseData.A0S || this.A0B != clipsWatchAndBrowseData.A0B || this.A0U != clipsWatchAndBrowseData.A0U || Double.compare(this.A01, clipsWatchAndBrowseData.A01) != 0 || this.A0j != clipsWatchAndBrowseData.A0j || this.A0l != clipsWatchAndBrowseData.A0l || this.A0I != clipsWatchAndBrowseData.A0I || this.A0K != clipsWatchAndBrowseData.A0K || this.A0H != clipsWatchAndBrowseData.A0H || this.A0V != clipsWatchAndBrowseData.A0V || this.A0L != clipsWatchAndBrowseData.A0L || this.A0f != clipsWatchAndBrowseData.A0f || this.A0p != clipsWatchAndBrowseData.A0p || this.A0o != clipsWatchAndBrowseData.A0o || !D1F.areEqual(this.A0F, clipsWatchAndBrowseData.A0F) || !D1F.areEqual(this.A0G, clipsWatchAndBrowseData.A0G) || this.A0N != clipsWatchAndBrowseData.A0N || this.A0P != clipsWatchAndBrowseData.A0P || this.A0J != clipsWatchAndBrowseData.A0J || this.A0M != clipsWatchAndBrowseData.A0M || this.A0T != clipsWatchAndBrowseData.A0T || this.A0W != clipsWatchAndBrowseData.A0W || this.A0n != clipsWatchAndBrowseData.A0n || this.A0R != clipsWatchAndBrowseData.A0R || this.A0h != clipsWatchAndBrowseData.A0h || this.A0k != clipsWatchAndBrowseData.A0k || this.A0b != clipsWatchAndBrowseData.A0b || this.A0Z != clipsWatchAndBrowseData.A0Z || this.A0v != clipsWatchAndBrowseData.A0v || this.A09 != clipsWatchAndBrowseData.A09 || this.A0C != clipsWatchAndBrowseData.A0C || this.A0i != clipsWatchAndBrowseData.A0i || this.A0c != clipsWatchAndBrowseData.A0c) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((((this.A0s * 31) + Float.floatToIntBits(this.A05)) * 31) + this.A0r) * 31;
        Integer num = this.A0t;
        int hashCode = (floatToIntBits + C2KH.A01(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A0A;
        int hashCode2 = (hashCode + C2KH.A01(num2).hashCode() + num2.intValue()) * 31;
        Integer num3 = this.A0D;
        int hashCode3 = (hashCode2 + Wl2.A00(num3).hashCode() + num3.intValue()) * 31;
        int intValue = this.A0E.intValue();
        int hashCode4 = (((((((((((((((((((((((((((((((((((hashCode3 + (intValue != 1 ? intValue != 2 ? "DISABLED" : "EXPAND_OR_CHAIN" : "EXPAND_BOTTOM_SHEET").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A0X)) * 31) + AbstractC114934a1.A01(this.A0a)) * 31) + Float.floatToIntBits(this.A04)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0e)) * 31) + AbstractC114934a1.A01(this.A0Y)) * 31) + AbstractC114934a1.A01(this.A0m)) * 31) + AbstractC114934a1.A01(this.A0d)) * 31) + AbstractC114934a1.A01(this.A0u)) * 31) + Float.floatToIntBits(this.A0q)) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A03)) * 31) + Float.floatToIntBits(this.A07)) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + Float.floatToIntBits(this.A06)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0g)) * 31;
        long j = this.A08;
        int A01 = (((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0S)) * 31;
        Integer num4 = this.A0B;
        int hashCode5 = (((((((((((((((((((((((((A01 + (num4 == null ? 0 : LYB.A00(num4).hashCode() + num4.intValue())) * 31) + AbstractC114934a1.A01(this.A0U)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + AbstractC114934a1.A01(this.A0j)) * 31) + AbstractC114934a1.A01(this.A0l)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A0f)) * 31) + AbstractC114934a1.A01(this.A0p)) * 31) + AbstractC114934a1.A01(this.A0o)) * 31;
        String str = this.A0F;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0G;
        int hashCode7 = (((((((((((((((((((((((((((((hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0W)) * 31) + AbstractC114934a1.A01(this.A0n)) * 31) + AbstractC114934a1.A01(this.A0R)) * 31) + AbstractC114934a1.A01(this.A0h)) * 31) + AbstractC114934a1.A01(this.A0k)) * 31) + AbstractC114934a1.A01(this.A0b)) * 31) + AbstractC114934a1.A01(this.A0Z)) * 31) + AbstractC114934a1.A01(this.A0v)) * 31) + this.A09.hashCode()) * 31;
        Integer num5 = this.A0C;
        return ((((hashCode7 + (num5 != null ? NPK.A01(num5).hashCode() + num5.intValue() : 0)) * 31) + AbstractC114934a1.A01(this.A0i)) * 31) + AbstractC114934a1.A01(this.A0c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A0s);
        parcel.writeFloat(this.A05);
        parcel.writeInt(this.A0r);
        parcel.writeString(C2KH.A01(this.A0t));
        parcel.writeString(C2KH.A01(this.A0A));
        parcel.writeString(Wl2.A00(this.A0D));
        int intValue = this.A0E.intValue();
        parcel.writeString(intValue != 1 ? intValue != 2 ? "DISABLED" : "EXPAND_OR_CHAIN" : "EXPAND_BOTTOM_SHEET");
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeFloat(this.A04);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0m ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeInt(this.A0u ? 1 : 0);
        parcel.writeFloat(this.A0q);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A03);
        parcel.writeFloat(this.A07);
        parcel.writeDouble(this.A02);
        parcel.writeFloat(this.A06);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeLong(this.A08);
        parcel.writeInt(this.A0S ? 1 : 0);
        Integer num = this.A0B;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(LYB.A00(num));
        }
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeDouble(this.A01);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeInt(this.A0p ? 1 : 0);
        parcel.writeInt(this.A0o ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A0n ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeInt(this.A0v ? 1 : 0);
        parcel.writeString(this.A09.name());
        Integer num2 = this.A0C;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(NPK.A01(num2));
        }
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A0c ? 1 : 0);
    }
}
