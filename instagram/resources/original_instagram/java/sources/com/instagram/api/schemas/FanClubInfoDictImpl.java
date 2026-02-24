package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC65792cx;
import p000X.BZ6;
import p000X.C140475a7;
import p000X.C2354699q;
import p000X.C74802rU;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class FanClubInfoDictImpl extends BZ6 implements FanClubInfoDict, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(33);
    public final FanClubFanConsiderationPageFeatureEligibilityResponse A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubInfoDictImpl) {
                FanClubInfoDictImpl fanClubInfoDictImpl = (FanClubInfoDictImpl) obj;
                if (!D1F.areEqual(this.A01, fanClubInfoDictImpl.A01) || !D1F.areEqual(this.A07, fanClubInfoDictImpl.A07) || !D1F.areEqual(this.A09, fanClubInfoDictImpl.A09) || !D1F.areEqual(this.A0A, fanClubInfoDictImpl.A0A) || !D1F.areEqual(this.A00, fanClubInfoDictImpl.A00) || !D1F.areEqual(this.A02, fanClubInfoDictImpl.A02) || !D1F.areEqual(this.A03, fanClubInfoDictImpl.A03) || !D1F.areEqual(this.A04, fanClubInfoDictImpl.A04) || !D1F.areEqual(this.A05, fanClubInfoDictImpl.A05) || !D1F.areEqual(this.A0B, fanClubInfoDictImpl.A0B) || !D1F.areEqual(this.A06, fanClubInfoDictImpl.A06) || !D1F.areEqual(this.A08, fanClubInfoDictImpl.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Boolean bool = this.A01;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Integer num = this.A07;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A00, i);
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
        Boolean bool5 = this.A05;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool5.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0B);
        Boolean bool6 = this.A06;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool6.booleanValue() ? 1 : 0);
        }
        Integer num2 = this.A08;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public FanClubInfoDictImpl(FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, String str, String str2, String str3) {
        super("XDTFanClubInfoDict");
        this.A01 = bool;
        this.A07 = num;
        this.A09 = str;
        this.A0A = str2;
        this.A00 = fanClubFanConsiderationPageFeatureEligibilityResponse;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
        this.A05 = bool5;
        this.A0B = str3;
        this.A06 = bool6;
        this.A08 = num2;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final /* bridge */ /* synthetic */ C140475a7 ARC() {
        return new C74802rU(this);
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean B6I() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Integer BLn() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final String BeX() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final String BeZ() {
        return this.A0A;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final FanClubFanConsiderationPageFeatureEligibilityResponse Bee() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean Bnl() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean Bnz() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final String C0D() {
        return this.A0B;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean CkR() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Integer Cuz() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean DXz() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.FanClubInfoDict
    public final Boolean DY1() {
        return this.A05;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A01;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.A07;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.A09;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0A;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse = this.A00;
        int hashCode5 = (hashCode4 + (fanClubFanConsiderationPageFeatureEligibilityResponse == null ? 0 : fanClubFanConsiderationPageFeatureEligibilityResponse.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A03;
        int hashCode7 = (hashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A04;
        int hashCode8 = (hashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.A05;
        int hashCode9 = (hashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode10 = (hashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool6 = this.A06;
        int hashCode11 = (hashCode10 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Integer num2 = this.A08;
        return hashCode11 + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65792cx.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65792cx.A02(this);
    }
}
