package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC150145pi;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C71276RvE;
import p000X.C7NZ;
import p000X.D1F;
import p000X.EnumC140915ap;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class CreationToolInfoDict extends BZ6 implements Parcelable, CreationToolInfoDictIntf {
    public static final Parcelable.Creator CREATOR = new C2354699q(28);
    public final EnumC140915ap A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;
    public final Double A05;
    public final Integer A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public CreationToolInfoDict(EnumC140915ap enumC140915ap, Double d, Double d2, Double d3, Double d4, Double d5, Integer num, String str) {
        super("XDTCreationToolInfoDict");
        D1F.A12(enumC140915ap, 1);
        this.A06 = num;
        this.A00 = enumC140915ap;
        this.A07 = str;
        this.A01 = d;
        this.A02 = d2;
        this.A03 = d3;
        this.A04 = d4;
        this.A05 = d5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreationToolInfoDict) {
                CreationToolInfoDict creationToolInfoDict = (CreationToolInfoDict) obj;
                if (!D1F.areEqual(this.A06, creationToolInfoDict.A06) || this.A00 != creationToolInfoDict.A00 || !D1F.areEqual(this.A07, creationToolInfoDict.A07) || !D1F.areEqual(this.A01, creationToolInfoDict.A01) || !D1F.areEqual(this.A02, creationToolInfoDict.A02) || !D1F.areEqual(this.A03, creationToolInfoDict.A03) || !D1F.areEqual(this.A04, creationToolInfoDict.A04) || !D1F.areEqual(this.A05, creationToolInfoDict.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Integer num = this.A06;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A07);
        Double d = this.A01;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Double d2 = this.A02;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        Double d3 = this.A03;
        if (d3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d3.doubleValue());
        }
        Double d4 = this.A04;
        if (d4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d4.doubleValue());
        }
        Double d5 = this.A05;
        if (d5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d5.doubleValue());
        }
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final /* bridge */ /* synthetic */ C71276RvE AQS() {
        return new C7NZ(this);
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Integer B3U() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final EnumC140915ap BDi() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final String BKG() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Double BYW() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Double C5K() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Double C5L() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Double CpY() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.CreationToolInfoDictIntf
    public final Double D1D() {
        return this.A05;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Integer num = this.A06;
        int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.A00.hashCode()) * 31;
        String str = this.A07;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.A01;
        int hashCode3 = (hashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.A02;
        int hashCode4 = (hashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.A03;
        int hashCode5 = (hashCode4 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.A04;
        int hashCode6 = (hashCode5 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.A05;
        return hashCode6 + (d5 != null ? d5.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC150145pi.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC150145pi.A01(this);
    }
}
