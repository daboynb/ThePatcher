package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC186267Gk;
import p000X.BZ6;
import p000X.C1PP;
import p000X.C201987r8;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class IGStoryTooltipInfoV2DictImpl extends BZ6 implements Parcelable, IGStoryTooltipInfoV2Dict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(71);
    public final IGStoryTooltipInfoItemDict A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Double A03;
    public final Double A04;
    public final List A05;

    public IGStoryTooltipInfoV2DictImpl(IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict, Boolean bool, Boolean bool2, Double d, Double d2, List list) {
        super("XDTIGStoryTooltipInfoV2Dict");
        this.A00 = iGStoryTooltipInfoItemDict;
        this.A01 = bool;
        this.A05 = list;
        this.A03 = d;
        this.A04 = d2;
        this.A02 = bool2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final /* bridge */ /* synthetic */ C201987r8 AUL() {
        return new C1PP(this);
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final IGStoryTooltipInfoItemDict BPp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC186267Gk.A01(this, i);
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final Boolean Bj3() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final List CSR() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final Double D29() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final Double D2B() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.IGStoryTooltipInfoV2Dict
    public final Boolean D83() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC186267Gk.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGStoryTooltipInfoV2DictImpl) {
                IGStoryTooltipInfoV2DictImpl iGStoryTooltipInfoV2DictImpl = (IGStoryTooltipInfoV2DictImpl) obj;
                if (!D1F.areEqual(this.A00, iGStoryTooltipInfoV2DictImpl.A00) || !D1F.areEqual(this.A01, iGStoryTooltipInfoV2DictImpl.A01) || !D1F.areEqual(this.A05, iGStoryTooltipInfoV2DictImpl.A05) || !D1F.areEqual(this.A03, iGStoryTooltipInfoV2DictImpl.A03) || !D1F.areEqual(this.A04, iGStoryTooltipInfoV2DictImpl.A04) || !D1F.areEqual(this.A02, iGStoryTooltipInfoV2DictImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        IGStoryTooltipInfoItemDict iGStoryTooltipInfoItemDict = this.A00;
        int hashCode = (iGStoryTooltipInfoItemDict == null ? 0 : iGStoryTooltipInfoItemDict.hashCode()) * 31;
        Boolean bool = this.A01;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.A05;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Double d = this.A03;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.A04;
        int hashCode5 = (hashCode4 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool2 = this.A02;
        return hashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        Boolean bool = this.A01;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        List list = this.A05;
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
        Double d = this.A03;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
        Double d2 = this.A04;
        if (d2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d2.doubleValue());
        }
        Boolean bool2 = this.A02;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
    }
}
