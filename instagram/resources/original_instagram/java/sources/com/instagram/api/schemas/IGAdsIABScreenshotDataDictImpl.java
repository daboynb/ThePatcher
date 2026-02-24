package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC224408mC;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C26787Aa7;
import p000X.C46996IUo;
import p000X.D1F;
import p000X.EnumC223928lQ;
import p000X.EnumC223938lR;
import p000X.EnumC223948lS;
import p000X.EnumC223958lT;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class IGAdsIABScreenshotDataDictImpl extends BZ6 implements IGAdsIABScreenshotDataDict, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(38);
    public final EnumC223928lQ A00;
    public final EnumC223938lR A01;
    public final EnumC223948lS A02;
    public final EnumC223958lT A03;
    public final Boolean A04;
    public final Double A05;
    public final Double A06;
    public final Double A07;
    public final Double A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public IGAdsIABScreenshotDataDictImpl(EnumC223928lQ enumC223928lQ, EnumC223938lR enumC223938lR, EnumC223948lS enumC223948lS, EnumC223958lT enumC223958lT, Boolean bool, Double d, Double d2, Double d3, Double d4, Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        super("XDTIGAdsIABScreenshotDataDict");
        this.A0A = str;
        this.A0B = str2;
        this.A03 = enumC223958lT;
        this.A05 = d;
        this.A09 = num;
        this.A06 = d2;
        this.A00 = enumC223928lQ;
        this.A07 = d3;
        this.A0C = str3;
        this.A08 = d4;
        this.A0D = str4;
        this.A01 = enumC223938lR;
        this.A0E = str5;
        this.A02 = enumC223948lS;
        this.A04 = bool;
        this.A0F = str6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final /* bridge */ /* synthetic */ C26787Aa7 ASO() {
        return new C46996IUo(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC224408mC.A01(this, i);
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String BhJ() {
        return this.A0A;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String Bhk() {
        return this.A0B;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final EnumC223958lT Bs3() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Double C68() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Integer CAk() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Double CBE() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final EnumC223928lQ CeM() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Double CeN() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String CeP() {
        return this.A0C;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Double CeQ() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String CeR() {
        return this.A0D;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final EnumC223938lR CeS() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String CeT() {
        return this.A0E;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final EnumC223948lS CeU() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final Boolean Clr() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.IGAdsIABScreenshotDataDict
    public final String Cye() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC224408mC.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGAdsIABScreenshotDataDictImpl) {
                IGAdsIABScreenshotDataDictImpl iGAdsIABScreenshotDataDictImpl = (IGAdsIABScreenshotDataDictImpl) obj;
                if (!D1F.areEqual(this.A0A, iGAdsIABScreenshotDataDictImpl.A0A) || !D1F.areEqual(this.A0B, iGAdsIABScreenshotDataDictImpl.A0B) || this.A03 != iGAdsIABScreenshotDataDictImpl.A03 || !D1F.areEqual(this.A05, iGAdsIABScreenshotDataDictImpl.A05) || !D1F.areEqual(this.A09, iGAdsIABScreenshotDataDictImpl.A09) || !D1F.areEqual(this.A06, iGAdsIABScreenshotDataDictImpl.A06) || this.A00 != iGAdsIABScreenshotDataDictImpl.A00 || !D1F.areEqual(this.A07, iGAdsIABScreenshotDataDictImpl.A07) || !D1F.areEqual(this.A0C, iGAdsIABScreenshotDataDictImpl.A0C) || !D1F.areEqual(this.A08, iGAdsIABScreenshotDataDictImpl.A08) || !D1F.areEqual(this.A0D, iGAdsIABScreenshotDataDictImpl.A0D) || this.A01 != iGAdsIABScreenshotDataDictImpl.A01 || !D1F.areEqual(this.A0E, iGAdsIABScreenshotDataDictImpl.A0E) || this.A02 != iGAdsIABScreenshotDataDictImpl.A02 || !D1F.areEqual(this.A04, iGAdsIABScreenshotDataDictImpl.A04) || !D1F.areEqual(this.A0F, iGAdsIABScreenshotDataDictImpl.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0A;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0B;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EnumC223958lT enumC223958lT = this.A03;
        int hashCode3 = (hashCode2 + (enumC223958lT == null ? 0 : enumC223958lT.hashCode())) * 31;
        Double d = this.A05;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.A09;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Double d2 = this.A06;
        int hashCode6 = (hashCode5 + (d2 == null ? 0 : d2.hashCode())) * 31;
        EnumC223928lQ enumC223928lQ = this.A00;
        int hashCode7 = (hashCode6 + (enumC223928lQ == null ? 0 : enumC223928lQ.hashCode())) * 31;
        Double d3 = this.A07;
        int hashCode8 = (hashCode7 + (d3 == null ? 0 : d3.hashCode())) * 31;
        String str3 = this.A0C;
        int hashCode9 = (hashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d4 = this.A08;
        int hashCode10 = (hashCode9 + (d4 == null ? 0 : d4.hashCode())) * 31;
        String str4 = this.A0D;
        int hashCode11 = (hashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        EnumC223938lR enumC223938lR = this.A01;
        int hashCode12 = (hashCode11 + (enumC223938lR == null ? 0 : enumC223938lR.hashCode())) * 31;
        String str5 = this.A0E;
        int hashCode13 = (hashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        EnumC223948lS enumC223948lS = this.A02;
        int hashCode14 = (hashCode13 + (enumC223948lS == null ? 0 : enumC223948lS.hashCode())) * 31;
        Boolean bool = this.A04;
        int hashCode15 = (hashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.A0F;
        return hashCode15 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        EnumC223958lT enumC223958lT = this.A03;
        if (enumC223958lT == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC223958lT.name());
        }
        Double d = this.A05;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Integer num = this.A09;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Double d2 = this.A06;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        EnumC223928lQ enumC223928lQ = this.A00;
        if (enumC223928lQ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC223928lQ.name());
        }
        Double d3 = this.A07;
        if (d3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d3.doubleValue());
        }
        parcel.writeString(this.A0C);
        Double d4 = this.A08;
        if (d4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d4.doubleValue());
        }
        parcel.writeString(this.A0D);
        EnumC223938lR enumC223938lR = this.A01;
        if (enumC223938lR == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC223938lR.name());
        }
        parcel.writeString(this.A0E);
        EnumC223948lS enumC223948lS = this.A02;
        if (enumC223948lS == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC223948lS.name());
        }
        Boolean bool = this.A04;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0F);
    }
}
