package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165497Nk implements Parcelable {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final URL A0A;
    public final URL A0B;
    public final URL A0C;
    public final URL A0D;
    public final List A0E;
    public final boolean A0F;
    public final List A0G;
    public static final FB2 A0H = new FB2();
    public static final Parcelable.Creator CREATOR = new C35065FjU();
    public static final C165497Nk A0K = new C165497Nk(null, null, IO7.A0C, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0L = new C165497Nk(null, null, IO7.A0N, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0J = new C165497Nk(null, null, IO7.A0Y, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0M = new C165497Nk(null, null, IO7.A0j, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0N = new C165497Nk(null, null, IO7.A0u, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0I = new C165497Nk(null, null, IO7.A15, null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    public static final C165497Nk A0O = new C165497Nk(null, null, IO7.A02, null, null, null, null, null, null, null, null, null, null, null, null, null, false);

    public C165497Nk(Boolean bool, Boolean bool2, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, URL url, URL url2, URL url3, URL url4, List list, List list2, boolean z) {
        C00C.A0A(num, 0);
        this.A02 = num;
        this.A07 = str;
        this.A06 = str2;
        this.A0A = url;
        this.A09 = str3;
        this.A0D = url2;
        this.A04 = str4;
        this.A0C = url3;
        this.A0B = url4;
        this.A03 = l;
        this.A00 = bool;
        this.A0E = list;
        this.A0G = list2;
        this.A0F = z;
        this.A08 = str5;
        this.A05 = str6;
        this.A01 = bool2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165497Nk) {
                C165497Nk c165497Nk = (C165497Nk) obj;
                if (this.A02 != c165497Nk.A02 || !C00C.areEqual(this.A07, c165497Nk.A07) || !C00C.areEqual(this.A06, c165497Nk.A06) || !C00C.areEqual(this.A0A, c165497Nk.A0A) || !C00C.areEqual(this.A09, c165497Nk.A09) || !C00C.areEqual(this.A0D, c165497Nk.A0D) || !C00C.areEqual(this.A04, c165497Nk.A04) || !C00C.areEqual(this.A0C, c165497Nk.A0C) || !C00C.areEqual(this.A0B, c165497Nk.A0B) || !C00C.areEqual(this.A03, c165497Nk.A03) || !C00C.areEqual(this.A00, c165497Nk.A00) || !C00C.areEqual(this.A0E, c165497Nk.A0E) || !C00C.areEqual(this.A0G, c165497Nk.A0G) || this.A0F != c165497Nk.A0F || !C00C.areEqual(this.A08, c165497Nk.A08) || !C00C.areEqual(this.A05, c165497Nk.A05) || !C00C.areEqual(this.A01, c165497Nk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(FOp.A01(this.A02));
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeSerializable(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeSerializable(this.A0D);
        parcel.writeString(this.A04);
        parcel.writeSerializable(this.A0C);
        parcel.writeSerializable(this.A0B);
        AbstractC127915iy.A0u(parcel, this.A03);
        AbstractC127915iy.A0s(parcel, this.A00);
        List list = this.A0E;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                parcel.writeInt(AbstractC34891aj.A06(A0s));
            }
        }
        List list2 = this.A0G;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s2 = C3WH.A0s(parcel, list2);
            while (A0s2.hasNext()) {
                parcel.writeLong(AbstractC34891aj.A08(A0s2));
            }
        }
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0s(parcel, this.A01);
    }

    public final int A00() {
        Number number;
        List list = this.A0E;
        if (list == null || (number = (Number) C0JL.A0m(list)) == null) {
            return 0;
        }
        return number.intValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A02;
        return ((((AbstractC66982uF.A01(((((((((((((((((((((((((AbstractC34891aj.A05(num, FOp.A01(num)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31, this.A0F) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicCatalogItem(type=");
        A04.append(FOp.A01(this.A02));
        A04.append(", displayTitle=");
        A04.append(this.A07);
        A04.append(", displaySubtitle=");
        A04.append(this.A06);
        A04.append(", displayImageUri=");
        A04.append(this.A0A);
        A04.append(", songId=");
        A04.append(this.A09);
        A04.append(", songUri=");
        A04.append(this.A0D);
        A04.append(", artistId=");
        A04.append(this.A04);
        A04.append(", igProfileUri=");
        A04.append(this.A0C);
        A04.append(", fbProfileUri=");
        A04.append(this.A0B);
        A04.append(", durationInMs=");
        A04.append(this.A03);
        A04.append(", isExplicit=");
        A04.append(this.A00);
        A04.append(", highlightTimesInMs=");
        A04.append(this.A0E);
        A04.append(", themeTags=");
        A04.append(this.A0G);
        A04.append(", isDisplayImagePlaceholder=");
        A04.append(this.A0F);
        A04.append(", displayTitleNonLocalized=");
        A04.append(this.A08);
        A04.append(", audioAssetId=");
        A04.append(this.A05);
        A04.append(", isLyricsAvailable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
