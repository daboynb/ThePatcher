package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C1I0;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class UserDetailEntryInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85198Zai(65);
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;

    public UserDetailEntryInfo(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list) {
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A08 = str4;
        this.A0C = str5;
        this.A04 = str6;
        this.A0D = str7;
        this.A0I = list;
        this.A0E = str8;
        this.A0G = str9;
        this.A02 = str10;
        this.A0H = str11;
        this.A0A = str12;
        this.A01 = num;
        this.A00 = num2;
        this.A09 = str13;
        this.A0B = str14;
        this.A03 = str15;
        this.A0F = str16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserDetailEntryInfo) {
                UserDetailEntryInfo userDetailEntryInfo = (UserDetailEntryInfo) obj;
                if (!D1F.areEqual(this.A06, userDetailEntryInfo.A06) || !D1F.areEqual(this.A07, userDetailEntryInfo.A07) || !D1F.areEqual(this.A05, userDetailEntryInfo.A05) || !D1F.areEqual(this.A08, userDetailEntryInfo.A08) || !D1F.areEqual(this.A0C, userDetailEntryInfo.A0C) || !D1F.areEqual(this.A04, userDetailEntryInfo.A04) || !D1F.areEqual(this.A0D, userDetailEntryInfo.A0D) || !D1F.areEqual(this.A0I, userDetailEntryInfo.A0I) || !D1F.areEqual(this.A0E, userDetailEntryInfo.A0E) || !D1F.areEqual(this.A0G, userDetailEntryInfo.A0G) || !D1F.areEqual(this.A02, userDetailEntryInfo.A02) || !D1F.areEqual(this.A0H, userDetailEntryInfo.A0H) || !D1F.areEqual(this.A0A, userDetailEntryInfo.A0A) || !D1F.areEqual(this.A01, userDetailEntryInfo.A01) || !D1F.areEqual(this.A00, userDetailEntryInfo.A00) || !D1F.areEqual(this.A09, userDetailEntryInfo.A09) || !D1F.areEqual(this.A0B, userDetailEntryInfo.A0B) || !D1F.areEqual(this.A03, userDetailEntryInfo.A03) || !D1F.areEqual(this.A0F, userDetailEntryInfo.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A06;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A07;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0C;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A04;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0D;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        List list = this.A0I;
        int hashCode8 = (hashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        String str8 = this.A0E;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0G;
        int hashCode10 = (hashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A02;
        int hashCode11 = (hashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0H;
        int hashCode12 = (hashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.A0A;
        int hashCode13 = (hashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Integer num = this.A01;
        int hashCode14 = (hashCode13 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A00;
        int hashCode15 = (hashCode14 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str13 = this.A09;
        int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.A0B;
        int hashCode17 = (hashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A03;
        int hashCode18 = (hashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.A0F;
        return hashCode18 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserDetailEntryInfo(entityId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", entityName=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", entityFollowStatus=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(C1I0.A00(173), sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", insertionContext=", sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        AbstractC27914AsI.A0I(", displayFormat=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", netegoUnitId=", sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        AbstractC27914AsI.A0I(", mediaList=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", rankingAlgorithm=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", classificationAlgorithm=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", algorithm=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", unitAlgorithm=", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", followRankingToken=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", viewStateItemType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", itemPosition=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", eventView=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", impressionUuid=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(", chainingProfileId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", socialContext=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0D);
        parcel.writeStringList(this.A0I);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0A);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A00;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0F);
    }
}
