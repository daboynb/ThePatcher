package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC58371Mqr;
import p000X.AbstractC65772cv;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C246699h3;
import p000X.C64B;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class IGAdCreationOptimizationPayloadV2DictImpl extends BZ6 implements Parcelable, IGAdCreationOptimizationPayloadV2Dict {
    public static final Parcelable.Creator CREATOR = new C2354699q(36);
    public final List A00;

    public IGAdCreationOptimizationPayloadV2DictImpl(List list) {
        super("XDTIGAdCreationOptimizationPayloadV2Dict");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGAdCreationOptimizationPayloadV2Dict
    public final /* bridge */ /* synthetic */ C64B AS3() {
        return new C246699h3(this);
    }

    @Override // com.instagram.api.schemas.IGAdCreationOptimizationPayloadV2Dict
    public final List Az8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC58371Mqr.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("adCreativeOptimizationConfigByTypeV2", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGAdCreationOptimizationPayloadV2DictImpl) && D1F.areEqual(this.A00, ((IGAdCreationOptimizationPayloadV2DictImpl) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
