package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.BZ6;
import p000X.C40860Fvk;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.IYF;
import p000X.InterfaceC110194Hv;

/* loaded from: classes14.dex */
public final class IGAdsTrustSignalsInfoDict extends BZ6 implements Parcelable, IGAdsTrustSignalsInfoDictIntf {
    public static final Parcelable.Creator CREATOR = C74661Ti1.A00(37);
    public final IGAdsLocalBusinessInfoDictIntf A00;

    public IGAdsTrustSignalsInfoDict(IGAdsLocalBusinessInfoDictIntf iGAdsLocalBusinessInfoDictIntf) {
        super(AnonymousClass020.A00(820));
        this.A00 = iGAdsLocalBusinessInfoDictIntf;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGAdsTrustSignalsInfoDictIntf
    public final /* bridge */ /* synthetic */ C40860Fvk ASW() {
        return new IYF(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -2004873223) {
            return C3o();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // com.instagram.api.schemas.IGAdsTrustSignalsInfoDictIntf
    public final IGAdsLocalBusinessInfoDictIntf C3o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass217.A14(this.A00, "local_business_info", AnonymousClass021.A0z());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGAdsTrustSignalsInfoDict) && D1F.areEqual(this.A00, ((IGAdsTrustSignalsInfoDict) obj).A00));
    }

    public final int hashCode() {
        IGAdsLocalBusinessInfoDictIntf iGAdsLocalBusinessInfoDictIntf = this.A00;
        if (iGAdsLocalBusinessInfoDictIntf == null) {
            return 0;
        }
        return iGAdsLocalBusinessInfoDictIntf.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
