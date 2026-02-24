package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC186277Gl;
import p000X.BZ6;
import p000X.C1PQ;
import p000X.C201977r7;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.EnumC186167Ga;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class IGStoryTooltipInfoItemDictImpl extends BZ6 implements IGStoryTooltipInfoItemDict, Parcelable {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(70);
    public final EnumC186167Ga A00;
    public final Double A01;
    public final Double A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public IGStoryTooltipInfoItemDictImpl(EnumC186167Ga enumC186167Ga, Double d, Double d2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5) {
        super("XDTIGStoryTooltipInfoItemDict");
        this.A01 = d;
        this.A00 = enumC186167Ga;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = num;
        this.A08 = str4;
        this.A09 = str5;
        this.A04 = num2;
        this.A02 = d2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final /* bridge */ /* synthetic */ C201977r7 AUK() {
        return new C1PQ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC186277Gl.A00(this, i);
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final Double Buf() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final EnumC186167Ga D25() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final String D26() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final String D27() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final String D2E() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final Integer D2F() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final String D2J() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final String D2K() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final Integer D2L() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoItemDict
    public final Double D2N() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC186277Gl.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGStoryTooltipInfoItemDictImpl) {
                IGStoryTooltipInfoItemDictImpl iGStoryTooltipInfoItemDictImpl = (IGStoryTooltipInfoItemDictImpl) obj;
                if (!D1F.areEqual(this.A01, iGStoryTooltipInfoItemDictImpl.A01) || this.A00 != iGStoryTooltipInfoItemDictImpl.A00 || !D1F.areEqual(this.A05, iGStoryTooltipInfoItemDictImpl.A05) || !D1F.areEqual(this.A06, iGStoryTooltipInfoItemDictImpl.A06) || !D1F.areEqual(this.A07, iGStoryTooltipInfoItemDictImpl.A07) || !D1F.areEqual(this.A03, iGStoryTooltipInfoItemDictImpl.A03) || !D1F.areEqual(this.A08, iGStoryTooltipInfoItemDictImpl.A08) || !D1F.areEqual(this.A09, iGStoryTooltipInfoItemDictImpl.A09) || !D1F.areEqual(this.A04, iGStoryTooltipInfoItemDictImpl.A04) || !D1F.areEqual(this.A02, iGStoryTooltipInfoItemDictImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Double d = this.A01;
        int hashCode = (d == null ? 0 : d.hashCode()) * 31;
        EnumC186167Ga enumC186167Ga = this.A00;
        int hashCode2 = (hashCode + (enumC186167Ga == null ? 0 : enumC186167Ga.hashCode())) * 31;
        String str = this.A05;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.A03;
        int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A09;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.A04;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d2 = this.A02;
        return hashCode9 + (d2 != null ? d2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Double d = this.A01;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        EnumC186167Ga enumC186167Ga = this.A00;
        if (enumC186167Ga == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC186167Ga.name());
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        Integer num2 = this.A04;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Double d2 = this.A02;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
    }
}
