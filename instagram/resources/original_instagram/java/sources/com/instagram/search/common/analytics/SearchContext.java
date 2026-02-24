package com.instagram.search.common.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import p000X.C1A9;
import p000X.C2354899s;
import p000X.D1F;

/* loaded from: classes.dex */
public final class SearchContext extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(10);
    public final int A00;
    public final int A01;
    public final SerpOriginationContext A02;
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

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SearchContext) {
                SearchContext searchContext = (SearchContext) obj;
                if (!D1F.areEqual(this.A0C, searchContext.A0C) || !D1F.areEqual(this.A09, searchContext.A09) || !D1F.areEqual(this.A08, searchContext.A08) || !D1F.areEqual(this.A04, searchContext.A04) || !D1F.areEqual(this.A0E, searchContext.A0E) || !D1F.areEqual(this.A03, searchContext.A03) || !D1F.areEqual(this.A0A, searchContext.A0A) || !D1F.areEqual(this.A0F, searchContext.A0F) || !D1F.areEqual(this.A0B, searchContext.A0B) || this.A00 != searchContext.A00 || !D1F.areEqual(this.A07, searchContext.A07) || !D1F.areEqual(this.A0D, searchContext.A0D) || !D1F.areEqual(this.A06, searchContext.A06) || !D1F.areEqual(this.A02, searchContext.A02) || !D1F.areEqual(this.A05, searchContext.A05) || this.A01 != searchContext.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A06);
        SerpOriginationContext serpOriginationContext = this.A02;
        if (serpOriginationContext == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            serpOriginationContext.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
    }

    public final HashMap A00() {
        HashMap hashMap = new HashMap();
        String str = this.A0C;
        if (str != null) {
            hashMap.put("search_session_id", str);
        }
        String str2 = this.A09;
        if (str2 != null) {
            hashMap.put("rank_token", str2);
        }
        String str3 = this.A08;
        if (str3 != null) {
            hashMap.put("query_text", str3);
        }
        String str4 = this.A04;
        if (str4 != null) {
            hashMap.put("clips_max_id", str4);
        }
        String str5 = this.A0E;
        if (str5 != null) {
            hashMap.put("serp_session_id", str5);
        }
        String str6 = this.A03;
        if (str6 != null) {
            hashMap.put("click_id", str6);
        }
        String str7 = this.A0A;
        if (str7 != null) {
            hashMap.put("reels_page_index", str7);
        }
        String str8 = this.A0B;
        if (str8 != null) {
            hashMap.put("search_session_context", str8);
        }
        hashMap.put("pageCount", String.valueOf(this.A00));
        String str9 = this.A07;
        if (str9 != null) {
            hashMap.put("journeySessionId", str9);
        }
        String str10 = this.A0D;
        if (str10 != null) {
            hashMap.put("serpEntryPoint", str10);
        }
        String str11 = this.A06;
        if (str11 != null) {
            hashMap.put("graphQLEntryPoint", str11);
        }
        String str12 = this.A05;
        if (str12 != null) {
            hashMap.put("contentDeepDiveContext", str12);
        }
        hashMap.put("turnId", String.valueOf(this.A01));
        return hashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A0C;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A09;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0E;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A03;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0A;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0F;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0B;
        int hashCode9 = (((hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.A00) * 31;
        String str10 = this.A07;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0D;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.A06;
        int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        SerpOriginationContext serpOriginationContext = this.A02;
        int hashCode13 = (hashCode12 + (serpOriginationContext == null ? 0 : serpOriginationContext.hashCode())) * 31;
        String str13 = this.A05;
        return ((hashCode13 + (str13 != null ? str13.hashCode() : 0)) * 31) + this.A01;
    }

    @NeverInline
    public SearchContext(SerpOriginationContext serpOriginationContext, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, int i2) {
        this.A0C = str;
        this.A09 = str2;
        this.A08 = str3;
        this.A04 = str4;
        this.A0E = str5;
        this.A03 = str6;
        this.A0A = str7;
        this.A0F = str8;
        this.A0B = str9;
        this.A00 = i;
        this.A07 = str10;
        this.A0D = str11;
        this.A06 = str12;
        this.A02 = serpOriginationContext;
        this.A05 = str13;
        this.A01 = i2;
    }

    public SearchContext() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0);
    }
}
