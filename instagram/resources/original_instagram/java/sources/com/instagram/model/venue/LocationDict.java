package com.instagram.model.venue;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC151925sa;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C33511Gx;
import p000X.C58382Eo;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class LocationDict extends BZ6 implements LocationDictIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(99);
    public final Boolean A00;
    public final Double A01;
    public final Double A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Long A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocationDict) {
                LocationDict locationDict = (LocationDict) obj;
                if (!D1F.areEqual(this.A0B, locationDict.A0B) || !D1F.areEqual(this.A0C, locationDict.A0C) || !D1F.areEqual(this.A0D, locationDict.A0D) || !D1F.areEqual(this.A03, locationDict.A03) || !D1F.areEqual(this.A04, locationDict.A04) || !D1F.areEqual(this.A05, locationDict.A05) || !D1F.areEqual(this.A0E, locationDict.A0E) || !D1F.areEqual(this.A0F, locationDict.A0F) || !D1F.areEqual(this.A0G, locationDict.A0G) || !D1F.areEqual(this.A0H, locationDict.A0H) || !D1F.areEqual(this.A09, locationDict.A09) || !D1F.areEqual(this.A0I, locationDict.A0I) || !D1F.areEqual(this.A00, locationDict.A00) || !D1F.areEqual(this.A01, locationDict.A01) || !D1F.areEqual(this.A02, locationDict.A02) || !D1F.areEqual(this.A06, locationDict.A06) || !D1F.areEqual(this.A0J, locationDict.A0J) || !D1F.areEqual(this.A0A, locationDict.A0A) || !D1F.areEqual(this.A0K, locationDict.A0K) || !D1F.areEqual(this.A0L, locationDict.A0L) || !D1F.areEqual(this.A07, locationDict.A07) || !D1F.areEqual(this.A08, locationDict.A08) || !D1F.areEqual(this.A0M, locationDict.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A04;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.A05;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        Long l = this.A09;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A0I);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Double d = this.A01;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Double d2 = this.A02;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        Integer num4 = this.A06;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        parcel.writeString(this.A0J);
        Long l2 = this.A0A;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0L);
        Integer num5 = this.A07;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
        Integer num6 = this.A08;
        if (num6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num6.intValue());
        }
        parcel.writeString(this.A0M);
    }

    public LocationDict(Boolean bool, Double d, Double d2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        super("XDTLocationDict");
        this.A0B = str;
        this.A0C = str2;
        this.A0D = str3;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A0E = str4;
        this.A0F = str5;
        this.A0G = str6;
        this.A0H = str7;
        this.A09 = l;
        this.A0I = str8;
        this.A00 = bool;
        this.A01 = d;
        this.A02 = d2;
        this.A06 = num4;
        this.A0J = str9;
        this.A0A = l2;
        this.A0K = str10;
        this.A0L = str11;
        this.A07 = num5;
        this.A08 = num6;
        this.A0M = str12;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final /* bridge */ /* synthetic */ C33511Gx AfJ() {
        return new C58382Eo(this);
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String B03() {
        return this.A0B;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String BGd() {
        return this.A0C;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String BI1() {
        return this.A0D;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer BOh() {
        return this.A03;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer BbU() {
        return this.A04;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer BcW() {
        return this.A05;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String BdX() {
        return this.A0E;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String BdY() {
        return this.A0F;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String Bde() {
        return this.A0G;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String Be5() {
        return this.A0H;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Long Be6() {
        return this.A09;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String Bjo() {
        return this.A0I;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Boolean Bpd() {
        return this.A00;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Double C12() {
        return this.A01;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Double C3f() {
        return this.A02;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer CBP() {
        return this.A06;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Long CNc() {
        return this.A0A;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String CTL() {
        return this.A0K;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String Cj6() {
        return this.A0L;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer CqG() {
        return this.A07;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final Integer D0s() {
        return this.A08;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String D1K() {
        return this.A0M;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.model.venue.LocationDictIntf
    public final String getName() {
        return this.A0J;
    }

    public final int hashCode() {
        String str = this.A0B;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0C;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0D;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.A03;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A05;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str4 = this.A0E;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0F;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0G;
        int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0H;
        int hashCode10 = (hashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l = this.A09;
        int hashCode11 = (hashCode10 + (l == null ? 0 : l.hashCode())) * 31;
        String str8 = this.A0I;
        int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode13 = (hashCode12 + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d = this.A01;
        int hashCode14 = (hashCode13 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.A02;
        int hashCode15 = (hashCode14 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Integer num4 = this.A06;
        int hashCode16 = (hashCode15 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str9 = this.A0J;
        int hashCode17 = (hashCode16 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Long l2 = this.A0A;
        int hashCode18 = (hashCode17 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str10 = this.A0K;
        int hashCode19 = (hashCode18 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0L;
        int hashCode20 = (hashCode19 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Integer num5 = this.A07;
        int hashCode21 = (hashCode20 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.A08;
        int hashCode22 = (hashCode21 + (num6 == null ? 0 : num6.hashCode())) * 31;
        String str12 = this.A0M;
        return hashCode22 + (str12 != null ? str12.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC151925sa.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC151925sa.A02(this);
    }
}
