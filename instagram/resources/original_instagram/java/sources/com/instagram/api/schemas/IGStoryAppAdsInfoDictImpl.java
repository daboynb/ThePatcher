package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.BZ6;
import p000X.C27885Arp;
import p000X.C3FQ;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class IGStoryAppAdsInfoDictImpl extends BZ6 implements Parcelable, IGStoryAppAdsInfoDict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(68);
    public final IGStoryAppAdsCtaRatingInfoDict A00;

    public IGStoryAppAdsInfoDictImpl(IGStoryAppAdsCtaRatingInfoDict iGStoryAppAdsCtaRatingInfoDict) {
        super("XDTIGStoryAppAdsInfoDict");
        this.A00 = iGStoryAppAdsCtaRatingInfoDict;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsInfoDict
    public final /* bridge */ /* synthetic */ C27885Arp AUG() {
        return new C3FQ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1805716713) {
            return CsW();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsInfoDict
    public final IGStoryAppAdsCtaRatingInfoDict CsW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(this.A00, "story_cta_rating_info", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGStoryAppAdsInfoDictImpl) && D1F.areEqual(this.A00, ((IGStoryAppAdsInfoDictImpl) obj).A00));
    }

    public final int hashCode() {
        IGStoryAppAdsCtaRatingInfoDict iGStoryAppAdsCtaRatingInfoDict = this.A00;
        if (iGStoryAppAdsCtaRatingInfoDict == null) {
            return 0;
        }
        return iGStoryAppAdsCtaRatingInfoDict.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
