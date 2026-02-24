package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC194127eS;
import p000X.AnonymousClass095;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C246669h0;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class BaselVideoCompositionModelImpl extends BZ6 implements Parcelable, BaselVideoCompositionModel {
    public static final Parcelable.Creator CREATOR = new C2354699q(17);
    public final BaselTemplateAttributionInfo A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaselVideoCompositionModelImpl(BaselTemplateAttributionInfo baselTemplateAttributionInfo, String str, List list, List list2, List list3) {
        super("XDTBaselVideoCompositionModel");
        D1F.A12(list3, 4);
        this.A00 = baselTemplateAttributionInfo;
        this.A01 = str;
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final /* bridge */ /* synthetic */ AnonymousClass095 AOz() {
        return new C246669h0(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC194127eS.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final BaselTemplateAttributionInfo Cxm() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final String Cxr() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final List CyZ() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final List D3z() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.BaselVideoCompositionModel
    public final List DA9() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC194127eS.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BaselVideoCompositionModelImpl) {
                BaselVideoCompositionModelImpl baselVideoCompositionModelImpl = (BaselVideoCompositionModelImpl) obj;
                if (!D1F.areEqual(this.A00, baselVideoCompositionModelImpl.A00) || !D1F.areEqual(this.A01, baselVideoCompositionModelImpl.A01) || !D1F.areEqual(this.A02, baselVideoCompositionModelImpl.A02) || !D1F.areEqual(this.A03, baselVideoCompositionModelImpl.A03) || !D1F.areEqual(this.A04, baselVideoCompositionModelImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        BaselTemplateAttributionInfo baselTemplateAttributionInfo = this.A00;
        int hashCode = (baselTemplateAttributionInfo == null ? 0 : baselTemplateAttributionInfo.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.A02;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A03;
        return ((hashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.A04.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        List list = this.A02;
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
        List list2 = this.A03;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                parcel.writeParcelable((Parcelable) it2.next(), i);
            }
        }
        List list3 = this.A04;
        parcel.writeInt(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            parcel.writeParcelable((Parcelable) it3.next(), i);
        }
    }
}
