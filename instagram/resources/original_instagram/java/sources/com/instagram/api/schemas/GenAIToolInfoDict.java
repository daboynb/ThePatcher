package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.BZ6;
import p000X.C32421Cir;
import p000X.C42111Gar;
import p000X.C4CN;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.EnumC140915ap;
import p000X.InterfaceC110194Hv;

/* loaded from: classes4.dex */
public final class GenAIToolInfoDict extends BZ6 implements GenAIToolInfoDictIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(97);
    public final EnumC140915ap A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GenAIToolInfoDict(EnumC140915ap enumC140915ap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        super("XDTGenAIToolInfoDict");
        D1F.A0x(enumC140915ap);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A07 = str7;
        this.A08 = str8;
        this.A09 = str9;
        this.A00 = enumC140915ap;
        this.A0A = str10;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final /* bridge */ /* synthetic */ C42111Gar ARa() {
        return new C32421Cir(this);
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String B73() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String BMd() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String BWt() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C4CN.A00(this, i);
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String CUH() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String CUL() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String CXH() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String Cad() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String CbX() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String CrY() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final EnumC140915ap D22() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.GenAIToolInfoDictIntf
    public final String D2d() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C4CN.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GenAIToolInfoDict) {
                GenAIToolInfoDict genAIToolInfoDict = (GenAIToolInfoDict) obj;
                if (!D1F.areEqual(this.A01, genAIToolInfoDict.A01) || !D1F.areEqual(this.A02, genAIToolInfoDict.A02) || !D1F.areEqual(this.A03, genAIToolInfoDict.A03) || !D1F.areEqual(this.A04, genAIToolInfoDict.A04) || !D1F.areEqual(this.A05, genAIToolInfoDict.A05) || !D1F.areEqual(this.A06, genAIToolInfoDict.A06) || !D1F.areEqual(this.A07, genAIToolInfoDict.A07) || !D1F.areEqual(this.A08, genAIToolInfoDict.A08) || !D1F.areEqual(this.A09, genAIToolInfoDict.A09) || this.A00 != genAIToolInfoDict.A00 || !D1F.areEqual(this.A0A, genAIToolInfoDict.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A05;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A06;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A07;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A08;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A09;
        int hashCode9 = (((hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31) + this.A00.hashCode()) * 31;
        String str10 = this.A0A;
        return hashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A0A);
    }
}
