package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC74115TUn;
import p000X.BVI;
import p000X.BZ6;
import p000X.C113664Ve;
import p000X.C2354699q;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class IntentAwareAdsInfo extends BZ6 implements IntentAwareAdsInfoIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(45);
    public final ContextualAdResponseOrganicInfo A00;
    public final IntentAwareAdsFormatInfo A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public IntentAwareAdsInfo(ContextualAdResponseOrganicInfo contextualAdResponseOrganicInfo, IntentAwareAdsFormatInfo intentAwareAdsFormatInfo, Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6) {
        super("XDTIntentAwareAdsInfo");
        this.A01 = intentAwareAdsFormatInfo;
        this.A06 = str;
        this.A02 = bool;
        this.A07 = str2;
        this.A03 = num;
        this.A08 = str3;
        this.A00 = contextualAdResponseOrganicInfo;
        this.A09 = str4;
        this.A04 = num2;
        this.A0A = str5;
        this.A05 = num3;
        this.A0B = str6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final /* bridge */ /* synthetic */ BVI AUc() {
        return new C113664Ve(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC74115TUn.A01(this, i);
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final IntentAwareAdsFormatInfo BjJ() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String Bwv() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String CCh() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final Integer CCo() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String CCq() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final ContextualAdResponseOrganicInfo CIv() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String Cfz() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final Integer Cg0() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String Cg1() {
        return this.A0A;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final Integer Cg4() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final String D4l() {
        return this.A0B;
    }

    @Override // com.instagram.api.schemas.IntentAwareAdsInfoIntf
    public final Boolean Dia() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC74115TUn.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IntentAwareAdsInfo) {
                IntentAwareAdsInfo intentAwareAdsInfo = (IntentAwareAdsInfo) obj;
                if (!D1F.areEqual(this.A01, intentAwareAdsInfo.A01) || !D1F.areEqual(this.A06, intentAwareAdsInfo.A06) || !D1F.areEqual(this.A02, intentAwareAdsInfo.A02) || !D1F.areEqual(this.A07, intentAwareAdsInfo.A07) || !D1F.areEqual(this.A03, intentAwareAdsInfo.A03) || !D1F.areEqual(this.A08, intentAwareAdsInfo.A08) || !D1F.areEqual(this.A00, intentAwareAdsInfo.A00) || !D1F.areEqual(this.A09, intentAwareAdsInfo.A09) || !D1F.areEqual(this.A04, intentAwareAdsInfo.A04) || !D1F.areEqual(this.A0A, intentAwareAdsInfo.A0A) || !D1F.areEqual(this.A05, intentAwareAdsInfo.A05) || !D1F.areEqual(this.A0B, intentAwareAdsInfo.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        IntentAwareAdsFormatInfo intentAwareAdsFormatInfo = this.A01;
        int hashCode = (intentAwareAdsFormatInfo == null ? 0 : intentAwareAdsFormatInfo.hashCode()) * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A02;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A07;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A03;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ContextualAdResponseOrganicInfo contextualAdResponseOrganicInfo = this.A00;
        int hashCode7 = (hashCode6 + (contextualAdResponseOrganicInfo == null ? 0 : contextualAdResponseOrganicInfo.hashCode())) * 31;
        String str4 = this.A09;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.A0A;
        int hashCode10 = (hashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num3 = this.A05;
        int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str6 = this.A0B;
        return hashCode11 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
        Boolean bool = this.A02;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A07);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        Integer num2 = this.A04;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeString(this.A0A);
        Integer num3 = this.A05;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.A0B);
    }
}
