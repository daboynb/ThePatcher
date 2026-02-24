package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C31088C5t;
import p000X.C6SN;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.RNS;

/* loaded from: classes.dex */
public final class BrandSafetyContentBlocklistBitmapQLObjImpl extends BZ6 implements Parcelable, BrandSafetyContentBlocklistBitmapQLObj {
    public static final Parcelable.Creator CREATOR = new C2354699q(19);
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BrandSafetyContentBlocklistBitmapQLObjImpl) && D1F.areEqual(this.A00, ((BrandSafetyContentBlocklistBitmapQLObjImpl) obj).A00));
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
            parcel.writeInt(((Number) it.next()).intValue());
        }
    }

    @NeverInline
    public BrandSafetyContentBlocklistBitmapQLObjImpl(List list) {
        super("XDTBrandSafetyContentBlocklistBitmapQLObj");
        this.A00 = list;
    }

    @Override // com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObj
    public final /* bridge */ /* synthetic */ C31088C5t APC() {
        return new C6SN(this);
    }

    @Override // com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObj
    public final List B8h() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("bitmap_array", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return RNS.A00(this, i);
    }

    @Override // com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObj
    public final /* synthetic */ BrandSafetyContentBlocklistBitmapQLObjImpl GPs(BrandSafetyContentBlocklistBitmapQLObj brandSafetyContentBlocklistBitmapQLObj) {
        D1F.A0z(brandSafetyContentBlocklistBitmapQLObj);
        List list = this.A00;
        if (brandSafetyContentBlocklistBitmapQLObj.B8h() != null) {
            list = brandSafetyContentBlocklistBitmapQLObj.B8h();
        }
        return new BrandSafetyContentBlocklistBitmapQLObjImpl(list);
    }
}
