package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C71249Ruh;
import p000X.C74661Ti1;
import p000X.C80805WpE;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class IGAdsProfileExtensionPreviewInfoDictImpl extends BZ6 implements Parcelable, IGAdsProfileExtensionPreviewInfoDict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(34);
    public final IGAdsProfileExtensionMediaCroppingInfoDict A00;
    public final String A01;

    public IGAdsProfileExtensionPreviewInfoDictImpl(IGAdsProfileExtensionMediaCroppingInfoDict iGAdsProfileExtensionMediaCroppingInfoDict, String str) {
        super("XDTIGAdsProfileExtensionPreviewInfoDict");
        this.A00 = iGAdsProfileExtensionMediaCroppingInfoDict;
        this.A01 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionPreviewInfoDict
    public final /* bridge */ /* synthetic */ C80805WpE ASS() {
        C71249Ruh c71249Ruh = new C71249Ruh();
        c71249Ruh.A01 = this;
        c71249Ruh.A00 = C6s();
        c71249Ruh.A02 = D0Y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71249Ruh;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 104103344) {
            return C6s();
        }
        if (i != 1825632156) {
            throw AnonymousClass011.A0G(i);
        }
        return D0Y();
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionPreviewInfoDict
    public final IGAdsProfileExtensionMediaCroppingInfoDict C6s() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionPreviewInfoDict
    public final String D0Y() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A01(C6s(), "media_cropping_info", A0z);
        return AnonymousClass022.A0V("thumbnail_url", D0Y(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGAdsProfileExtensionPreviewInfoDictImpl) {
                IGAdsProfileExtensionPreviewInfoDictImpl iGAdsProfileExtensionPreviewInfoDictImpl = (IGAdsProfileExtensionPreviewInfoDictImpl) obj;
                if (!D1F.areEqual(this.A00, iGAdsProfileExtensionPreviewInfoDictImpl.A00) || !D1F.areEqual(this.A01, iGAdsProfileExtensionPreviewInfoDictImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }
}
