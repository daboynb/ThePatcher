package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC27972AtE;
import p000X.AbstractC29149BTd;
import p000X.AbstractC83679Yd1;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass154;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.BZ6;
import p000X.C83123YDh;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.EnumC77750VJq;
import p000X.EnumC77752VJs;
import p000X.InterfaceC110194Hv;
import p000X.ULM;

/* loaded from: classes15.dex */
public final class IgFundedIncentive extends BZ6 implements IgFundedIncentiveIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(82);
    public final IgFundedIncentiveBannerButtonIntf A00;
    public final IgFundedIncentiveBannerButtonIntf A01;
    public final EnumC77750VJq A02;
    public final EnumC77752VJs A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFundedIncentive(IgFundedIncentiveBannerButtonIntf igFundedIncentiveBannerButtonIntf, IgFundedIncentiveBannerButtonIntf igFundedIncentiveBannerButtonIntf2, EnumC77750VJq enumC77750VJq, EnumC77752VJs enumC77752VJs, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, boolean z, boolean z2, boolean z3) {
        super(AbstractC29149BTd.A00(202));
        D1F.A0r(str);
        D1F.A0v(str2);
        D1F.A0o(enumC77752VJs);
        D1F.A12(str5, 14);
        this.A02 = enumC77750VJq;
        this.A04 = num;
        this.A05 = num2;
        this.A06 = str;
        this.A0B = list;
        this.A00 = igFundedIncentiveBannerButtonIntf;
        this.A0C = z;
        this.A07 = str2;
        this.A0D = z2;
        this.A08 = str3;
        this.A09 = str4;
        this.A03 = enumC77752VJs;
        this.A01 = igFundedIncentiveBannerButtonIntf2;
        this.A0E = z3;
        this.A0A = str5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final /* bridge */ /* synthetic */ C83123YDh Aet() {
        return new ULM(this);
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final EnumC77750VJq B7j() {
        return this.A02;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final Integer BO3() {
        return this.A04;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final Integer BO4() {
        return this.A05;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final String BUe() {
        return this.A06;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final List BVB() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC83679Yd1.A00(this, i);
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final IgFundedIncentiveBannerButtonIntf BhP() {
        return this.A00;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final boolean BoW() {
        return this.A0C;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final String Bvc() {
        return this.A07;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final String CGu() {
        return this.A08;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final String CGv() {
        return this.A09;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final EnumC77752VJs CGw() {
        return this.A03;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final IgFundedIncentiveBannerButtonIntf Cf4() {
        return this.A01;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final boolean Cke() {
        return this.A0E;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final boolean De3() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC83679Yd1.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgFundedIncentive) {
                IgFundedIncentive igFundedIncentive = (IgFundedIncentive) obj;
                if (this.A02 != igFundedIncentive.A02 || !D1F.areEqual(this.A04, igFundedIncentive.A04) || !D1F.areEqual(this.A05, igFundedIncentive.A05) || !D1F.areEqual(this.A06, igFundedIncentive.A06) || !D1F.areEqual(this.A0B, igFundedIncentive.A0B) || !D1F.areEqual(this.A00, igFundedIncentive.A00) || this.A0C != igFundedIncentive.A0C || !D1F.areEqual(this.A07, igFundedIncentive.A07) || this.A0D != igFundedIncentive.A0D || !D1F.areEqual(this.A08, igFundedIncentive.A08) || !D1F.areEqual(this.A09, igFundedIncentive.A09) || this.A03 != igFundedIncentive.A03 || !D1F.areEqual(this.A01, igFundedIncentive.A01) || this.A0E != igFundedIncentive.A0E || !D1F.areEqual(this.A0A, igFundedIncentive.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveIntf
    public final String getTitle() {
        return this.A0A;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A0A, AnonymousClass021.A01((AnonymousClass011.A03(this.A03, (((AnonymousClass021.A01(AnonymousClass021.A0G(this.A07, AnonymousClass021.A01((((AnonymousClass021.A0G(this.A06, ((((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A00)) * 31, this.A0C)), this.A0D) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0A(this.A01)) * 31, this.A0E));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass219.A17(parcel, this.A02);
        AnonymousClass154.A0G(parcel, this.A04, 0, 1);
        AnonymousClass154.A0G(parcel, this.A05, 0, 1);
        parcel.writeString(this.A06);
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                AnonymousClass219.A18(parcel, A0H, i);
            }
        }
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        AnonymousClass217.A1E(parcel, this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A0A);
    }
}
