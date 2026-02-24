package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC148955nn;
import p000X.AbstractC44819HdZ;
import p000X.C139055Uv;
import p000X.C149005ns;
import p000X.C2354699q;
import p000X.C29;
import p000X.C64012a5;
import p000X.C65752ct;
import p000X.D1F;
import p000X.EnumC140555aF;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class OriginalSoundData extends C29 implements OriginalSoundDataIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(52);
    public final EnumC140555aF A00;
    public final OriginalSoundConsumptionInfoIntf A01;
    public final XCXPDownstreamUseXPostMetadata A02;
    public final XpostOriginalSoundFBCreatorInfo A03;
    public final C64012a5 A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OriginalSoundData) {
                OriginalSoundData originalSoundData = (OriginalSoundData) obj;
                if (this.A0U != originalSoundData.A0U || !D1F.areEqual(this.A0K, originalSoundData.A0K) || !D1F.areEqual(this.A0D, originalSoundData.A0D) || !D1F.areEqual(this.A0R, originalSoundData.A0R) || !D1F.areEqual(this.A0S, originalSoundData.A0S) || !D1F.areEqual(this.A0T, originalSoundData.A0T) || !D1F.areEqual(this.A05, originalSoundData.A05) || !D1F.areEqual(this.A06, originalSoundData.A06) || !D1F.areEqual(this.A01, originalSoundData.A01) || !D1F.areEqual(this.A0L, originalSoundData.A0L) || !D1F.areEqual(this.A0E, originalSoundData.A0E) || !D1F.areEqual(this.A0F, originalSoundData.A0F) || !D1F.areEqual(this.A02, originalSoundData.A02) || !D1F.areEqual(this.A0M, originalSoundData.A0M) || this.A0V != originalSoundData.A0V || !D1F.areEqual(this.A04, originalSoundData.A04) || this.A0W != originalSoundData.A0W || !D1F.areEqual(this.A07, originalSoundData.A07) || !D1F.areEqual(this.A08, originalSoundData.A08) || this.A0X != originalSoundData.A0X || !D1F.areEqual(this.A09, originalSoundData.A09) || !D1F.areEqual(this.A0A, originalSoundData.A0A) || !D1F.areEqual(this.A0B, originalSoundData.A0B) || !D1F.areEqual(this.A0N, originalSoundData.A0N) || !D1F.areEqual(this.A0C, originalSoundData.A0C) || this.A00 != originalSoundData.A00 || !D1F.areEqual(this.A0O, originalSoundData.A0O) || !D1F.areEqual(this.A0P, originalSoundData.A0P) || !D1F.areEqual(this.A0G, originalSoundData.A0G) || !D1F.areEqual(this.A0H, originalSoundData.A0H) || !D1F.areEqual(this.A0Q, originalSoundData.A0Q) || this.A0Y != originalSoundData.A0Y || !D1F.areEqual(this.A0I, originalSoundData.A0I) || !D1F.areEqual(this.A0J, originalSoundData.A0J) || !D1F.areEqual(this.A03, originalSoundData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeString(this.A0K);
        Integer num = this.A0D;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        List list = this.A0R;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        List list2 = this.A0S;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            parcel.writeParcelable((Parcelable) it2.next(), i);
        }
        List list3 = this.A0T;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list3.size());
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                parcel.writeParcelable((Parcelable) it3.next(), i);
            }
        }
        Boolean bool = this.A05;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.A06;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0L);
        Integer num2 = this.A0E;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.A0F;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A0V ? 1 : 0);
        AbstractC44819HdZ.A01(parcel, this.A04, i);
        parcel.writeInt(this.A0W ? 1 : 0);
        Boolean bool3 = this.A07;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A08;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0X ? 1 : 0);
        Boolean bool5 = this.A09;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool5.booleanValue() ? 1 : 0);
        }
        Boolean bool6 = this.A0A;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool6.booleanValue() ? 1 : 0);
        }
        Boolean bool7 = this.A0B;
        if (bool7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool7.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0N);
        Boolean bool8 = this.A0C;
        if (bool8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool8.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0P);
        Integer num4 = this.A0G;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        Integer num5 = this.A0H;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0Y ? 1 : 0);
        Integer num6 = this.A0I;
        if (num6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num6.intValue());
        }
        Integer num7 = this.A0J;
        if (num7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num7.intValue());
        }
        parcel.writeParcelable(this.A03, i);
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final /* bridge */ /* synthetic */ C149005ns AWc() {
        return new C139055Uv(this);
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final boolean B1u() {
        return this.A0U;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String B5N() {
        return this.A0K;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer B5Q() {
        return this.A0D;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final List B5Y() {
        return this.A0R;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final List B5h() {
        return this.A0S;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final List B5i() {
        return this.A0T;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean BER() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean BES() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final OriginalSoundConsumptionInfoIntf BM3() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String BSo() {
        return this.A0L;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer BUZ() {
        return this.A0E;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer BYL() {
        return this.A0F;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final XCXPDownstreamUseXPostMetadata Ber() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String BjX() {
        return this.A0M;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final boolean Bqh() {
        return this.A0V;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final C64012a5 BtJ() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String CD9() {
        return this.A0N;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean CH3() {
        return this.A0C;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final EnumC140555aF CJ9() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String CJA() {
        return this.A0O;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String CJU() {
        return this.A0P;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer CK2() {
        return this.A0G;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer CQw() {
        return this.A0H;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final String CTy() {
        return this.A0Q;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final boolean Cjf() {
        return this.A0Y;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer D0p() {
        return this.A0I;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Integer D4X() {
        return this.A0J;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final XpostOriginalSoundFBCreatorInfo DEj() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final boolean DRk() {
        return this.A0W;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean DW4() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean DWs() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final boolean DXd() {
        return this.A0X;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean Def() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean Di1() {
        return this.A0A;
    }

    @Override // com.instagram.api.schemas.OriginalSoundDataIntf
    public final Boolean Dmd() {
        return this.A0B;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A0U) * 31) + this.A0K.hashCode()) * 31;
        Integer num = this.A0D;
        int hashCode = (A01 + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.A0R;
        int hashCode2 = (((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.A0S.hashCode()) * 31;
        List list2 = this.A0T;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.A05;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A06;
        int hashCode5 = (((((hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.A01.hashCode()) * 31) + this.A0L.hashCode()) * 31;
        Integer num2 = this.A0E;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A0F;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata = this.A02;
        int hashCode8 = (hashCode7 + (xCXPDownstreamUseXPostMetadata == null ? 0 : xCXPDownstreamUseXPostMetadata.hashCode())) * 31;
        String str = this.A0M;
        int hashCode9 = (((((((hashCode8 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0W)) * 31;
        Boolean bool3 = this.A07;
        int hashCode10 = (hashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A08;
        int hashCode11 = (((hashCode10 + (bool4 == null ? 0 : bool4.hashCode())) * 31) + AbstractC114934a1.A01(this.A0X)) * 31;
        Boolean bool5 = this.A09;
        int hashCode12 = (hashCode11 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.A0A;
        int hashCode13 = (hashCode12 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.A0B;
        int hashCode14 = (hashCode13 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        String str2 = this.A0N;
        int hashCode15 = (hashCode14 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool8 = this.A0C;
        int hashCode16 = (((((((hashCode15 + (bool8 == null ? 0 : bool8.hashCode())) * 31) + this.A00.hashCode()) * 31) + this.A0O.hashCode()) * 31) + this.A0P.hashCode()) * 31;
        Integer num4 = this.A0G;
        int hashCode17 = (hashCode16 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.A0H;
        int hashCode18 = (((((hashCode17 + (num5 == null ? 0 : num5.hashCode())) * 31) + this.A0Q.hashCode()) * 31) + AbstractC114934a1.A01(this.A0Y)) * 31;
        Integer num6 = this.A0I;
        int hashCode19 = (hashCode18 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.A0J;
        int hashCode20 = (hashCode19 + (num7 == null ? 0 : num7.hashCode())) * 31;
        XpostOriginalSoundFBCreatorInfo xpostOriginalSoundFBCreatorInfo = this.A03;
        return hashCode20 + (xpostOriginalSoundFBCreatorInfo != null ? xpostOriginalSoundFBCreatorInfo.hashCode() : 0);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148955nn.A01(this, i);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC148955nn.A02(c65752ct, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OriginalSoundData(EnumC140555aF enumC140555aF, OriginalSoundConsumptionInfoIntf originalSoundConsumptionInfoIntf, XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata, XpostOriginalSoundFBCreatorInfo xpostOriginalSoundFBCreatorInfo, C64012a5 c64012a5, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super("XDTOriginalSoundData");
        D1F.A12(str, 1);
        D1F.A12(list2, 4);
        D1F.A12(originalSoundConsumptionInfoIntf, 8);
        D1F.A12(str2, 9);
        D1F.A12(c64012a5, 15);
        D1F.A12(enumC140555aF, 25);
        D1F.A12(str5, 26);
        D1F.A12(str6, 27);
        D1F.A12(str7, 30);
        this.A0U = z;
        this.A0K = str;
        this.A0D = num;
        this.A0R = list;
        this.A0S = list2;
        this.A0T = list3;
        this.A05 = bool;
        this.A06 = bool2;
        this.A01 = originalSoundConsumptionInfoIntf;
        this.A0L = str2;
        this.A0E = num2;
        this.A0F = num3;
        this.A02 = xCXPDownstreamUseXPostMetadata;
        this.A0M = str3;
        this.A0V = z2;
        this.A04 = c64012a5;
        this.A0W = z3;
        this.A07 = bool3;
        this.A08 = bool4;
        this.A0X = z4;
        this.A09 = bool5;
        this.A0A = bool6;
        this.A0B = bool7;
        this.A0N = str4;
        this.A0C = bool8;
        this.A00 = enumC140555aF;
        this.A0O = str5;
        this.A0P = str6;
        this.A0G = num4;
        this.A0H = num5;
        this.A0Q = str7;
        this.A0Y = z5;
        this.A0I = num6;
        this.A0J = num7;
        this.A03 = xpostOriginalSoundFBCreatorInfo;
    }
}
