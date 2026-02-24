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
import p000X.AnonymousClass011;
import p000X.BZ6;
import p000X.C1YR;
import p000X.C2354699q;
import p000X.C252129po;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class IGIGAdsIABScreenshotDataListDictImpl extends BZ6 implements Parcelable, IGIGAdsIABScreenshotDataListDict {
    public static final Parcelable.Creator CREATOR = new C2354699q(41);
    public final List A00;

    @NeverInline
    public IGIGAdsIABScreenshotDataListDictImpl(List list) {
        super("XDTIGIGAdsIABScreenshotDataListDict");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGIGAdsIABScreenshotDataListDict
    public final /* bridge */ /* synthetic */ C252129po AT4() {
        return new C1YR(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1235988795) {
            return Btd();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // com.instagram.api.schemas.IGIGAdsIABScreenshotDataListDict
    public final List Btd() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("ig_iab_screenshot_enabled_products", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // com.instagram.api.schemas.IGIGAdsIABScreenshotDataListDict
    public final /* synthetic */ IGIGAdsIABScreenshotDataListDictImpl GPy(IGIGAdsIABScreenshotDataListDict iGIGAdsIABScreenshotDataListDict) {
        D1F.A0z(iGIGAdsIABScreenshotDataListDict);
        List list = this.A00;
        if (iGIGAdsIABScreenshotDataListDict.Btd() != null) {
            list = iGIGAdsIABScreenshotDataListDict.Btd();
        }
        return new IGIGAdsIABScreenshotDataListDictImpl(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGIGAdsIABScreenshotDataListDictImpl) && D1F.areEqual(this.A00, ((IGIGAdsIABScreenshotDataListDictImpl) obj).A00));
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
