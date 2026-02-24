package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC194167eW;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C252119pn;
import p000X.C5J2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class BaselTransformInfoImpl extends BZ6 implements Parcelable, BaselTransformInfo {
    public static final Parcelable.Creator CREATOR = new C2354699q(16);
    public final Double A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;
    public final Double A05;
    public final Integer A06;
    public final Integer A07;

    public BaselTransformInfoImpl(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Integer num, Integer num2) {
        super("XDTBaselTransformInfo");
        this.A00 = d;
        this.A06 = num;
        this.A01 = d2;
        this.A02 = d3;
        this.A03 = d4;
        this.A04 = d5;
        this.A05 = d6;
        this.A07 = num2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final /* bridge */ /* synthetic */ C252119pn AOx() {
        return new C5J2(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC194167eW.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double BqD() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Integer C1J() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double CHI() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double CHK() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double Ccc() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double Cdg() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Double DDr() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.BaselTransformInfo
    public final Integer DEt() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC194167eW.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BaselTransformInfoImpl) {
                BaselTransformInfoImpl baselTransformInfoImpl = (BaselTransformInfoImpl) obj;
                if (!D1F.areEqual(this.A00, baselTransformInfoImpl.A00) || !D1F.areEqual(this.A06, baselTransformInfoImpl.A06) || !D1F.areEqual(this.A01, baselTransformInfoImpl.A01) || !D1F.areEqual(this.A02, baselTransformInfoImpl.A02) || !D1F.areEqual(this.A03, baselTransformInfoImpl.A03) || !D1F.areEqual(this.A04, baselTransformInfoImpl.A04) || !D1F.areEqual(this.A05, baselTransformInfoImpl.A05) || !D1F.areEqual(this.A07, baselTransformInfoImpl.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Double d = this.A00;
        int hashCode = (d == null ? 0 : d.hashCode()) * 31;
        Integer num = this.A06;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Double d2 = this.A01;
        int hashCode3 = (hashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.A02;
        int hashCode4 = (hashCode3 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.A03;
        int hashCode5 = (hashCode4 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.A04;
        int hashCode6 = (hashCode5 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.A05;
        int hashCode7 = (hashCode6 + (d6 == null ? 0 : d6.hashCode())) * 31;
        Integer num2 = this.A07;
        return hashCode7 + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Double d = this.A00;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Integer num = this.A06;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Double d2 = this.A01;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        Double d3 = this.A02;
        if (d3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d3.doubleValue());
        }
        Double d4 = this.A03;
        if (d4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d4.doubleValue());
        }
        Double d5 = this.A04;
        if (d5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d5.doubleValue());
        }
        Double d6 = this.A05;
        if (d6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d6.doubleValue());
        }
        Integer num2 = this.A07;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }
}
