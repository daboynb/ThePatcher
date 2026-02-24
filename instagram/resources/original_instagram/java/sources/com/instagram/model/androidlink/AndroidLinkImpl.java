package com.instagram.model.androidlink;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.XDTIABBookmarkDataExtensionDict;
import java.util.Map;
import p000X.AbstractC197907kY;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C240159Rr;
import p000X.C65G;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class AndroidLinkImpl extends BZ6 implements AndroidLink, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(90);
    public final XDTIABBookmarkDataExtensionDict A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
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
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;

    public AndroidLinkImpl(XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        super("XDTAdLink");
        this.A09 = str;
        this.A0A = str2;
        this.A05 = num;
        this.A0B = str3;
        this.A0C = str4;
        this.A0D = str5;
        this.A0E = str6;
        this.A0F = str7;
        this.A0G = str8;
        this.A0H = str9;
        this.A0I = str10;
        this.A06 = num2;
        this.A00 = xDTIABBookmarkDataExtensionDict;
        this.A0J = str11;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
        this.A0K = str12;
        this.A07 = num3;
        this.A08 = str13;
        this.A0L = str14;
        this.A0M = str15;
        this.A0N = str16;
        this.A0O = str17;
        this.A0P = str18;
        this.A0Q = str19;
        this.A0R = str20;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final /* bridge */ /* synthetic */ C65G Adx() {
        return new C240159Rr(this);
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String B2a() {
        return this.A09;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String B3G() {
        return this.A0A;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Integer B3K() {
        return this.A05;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String B3M() {
        return this.A0B;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BD7() {
        return this.A0C;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BFI() {
        return this.A0D;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BFJ() {
        return this.A0E;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BMd() {
        return this.A0F;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BTn() {
        return this.A0G;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BUw() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC197907kY.A01(this, i);
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String Bl1() {
        return this.A0I;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Integer Bl2() {
        return this.A06;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final XDTIABBookmarkDataExtensionDict Bs0() {
        return this.A00;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String BuF() {
        return this.A0J;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String C1n() {
        return this.A0K;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Integer C2p() {
        return this.A07;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CO7() {
        return this.A0L;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CSX() {
        return this.A0M;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CWn() {
        return this.A0N;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CXi() {
        return this.A0O;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CYr() {
        return this.A0P;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String CxB() {
        return this.A0Q;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String DDT() {
        return this.A0R;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final String DF5() {
        return this.A08;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Boolean DRQ() {
        return this.A01;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Boolean Di8() {
        return this.A02;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Boolean DlR() {
        return this.A03;
    }

    @Override // com.instagram.model.androidlink.AndroidLink
    public final Boolean DmX() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC197907kY.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AndroidLinkImpl) {
                AndroidLinkImpl androidLinkImpl = (AndroidLinkImpl) obj;
                if (!D1F.areEqual(this.A09, androidLinkImpl.A09) || !D1F.areEqual(this.A0A, androidLinkImpl.A0A) || !D1F.areEqual(this.A05, androidLinkImpl.A05) || !D1F.areEqual(this.A0B, androidLinkImpl.A0B) || !D1F.areEqual(this.A0C, androidLinkImpl.A0C) || !D1F.areEqual(this.A0D, androidLinkImpl.A0D) || !D1F.areEqual(this.A0E, androidLinkImpl.A0E) || !D1F.areEqual(this.A0F, androidLinkImpl.A0F) || !D1F.areEqual(this.A0G, androidLinkImpl.A0G) || !D1F.areEqual(this.A0H, androidLinkImpl.A0H) || !D1F.areEqual(this.A0I, androidLinkImpl.A0I) || !D1F.areEqual(this.A06, androidLinkImpl.A06) || !D1F.areEqual(this.A00, androidLinkImpl.A00) || !D1F.areEqual(this.A0J, androidLinkImpl.A0J) || !D1F.areEqual(this.A01, androidLinkImpl.A01) || !D1F.areEqual(this.A02, androidLinkImpl.A02) || !D1F.areEqual(this.A03, androidLinkImpl.A03) || !D1F.areEqual(this.A04, androidLinkImpl.A04) || !D1F.areEqual(this.A0K, androidLinkImpl.A0K) || !D1F.areEqual(this.A07, androidLinkImpl.A07) || !D1F.areEqual(this.A08, androidLinkImpl.A08) || !D1F.areEqual(this.A0L, androidLinkImpl.A0L) || !D1F.areEqual(this.A0M, androidLinkImpl.A0M) || !D1F.areEqual(this.A0N, androidLinkImpl.A0N) || !D1F.areEqual(this.A0O, androidLinkImpl.A0O) || !D1F.areEqual(this.A0P, androidLinkImpl.A0P) || !D1F.areEqual(this.A0Q, androidLinkImpl.A0Q) || !D1F.areEqual(this.A0R, androidLinkImpl.A0R)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A09;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0A;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A05;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0C;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0D;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0E;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0F;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0G;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0H;
        int hashCode10 = (hashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A0I;
        int hashCode11 = (hashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Integer num2 = this.A06;
        int hashCode12 = (hashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        XDTIABBookmarkDataExtensionDict xDTIABBookmarkDataExtensionDict = this.A00;
        int hashCode13 = (hashCode12 + (xDTIABBookmarkDataExtensionDict == null ? 0 : xDTIABBookmarkDataExtensionDict.hashCode())) * 31;
        String str11 = this.A0J;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool = this.A01;
        int hashCode15 = (hashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode16 = (hashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A03;
        int hashCode17 = (hashCode16 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A04;
        int hashCode18 = (hashCode17 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str12 = this.A0K;
        int hashCode19 = (hashCode18 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Integer num3 = this.A07;
        int hashCode20 = (hashCode19 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str13 = this.A08;
        int hashCode21 = (hashCode20 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.A0L;
        int hashCode22 = (hashCode21 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A0M;
        int hashCode23 = (hashCode22 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.A0N;
        int hashCode24 = (hashCode23 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.A0O;
        int hashCode25 = (hashCode24 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.A0P;
        int hashCode26 = (hashCode25 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.A0Q;
        int hashCode27 = (hashCode26 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.A0R;
        return hashCode27 + (str20 != null ? str20.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        Integer num = this.A05;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        Integer num2 = this.A06;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0J);
        Boolean bool = this.A01;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.A02;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.A03;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A04;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0K);
        Integer num3 = this.A07;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.A08);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0R);
    }
}
