package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.BZ6;
import p000X.C202567s4;
import p000X.C44196HKo;
import p000X.C6BG;
import p000X.C6BN;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class IGStoryAppAdsCtaRatingInfoDictImpl extends BZ6 implements Parcelable, IGStoryAppAdsCtaRatingInfoDict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(67);
    public final C6BG A00;
    public final String A01;
    public final String A02;

    public IGStoryAppAdsCtaRatingInfoDictImpl(C6BG c6bg, String str, String str2) {
        super("XDTIGStoryAppAdsCtaRatingInfoDict");
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c6bg;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict
    public final /* bridge */ /* synthetic */ C202567s4 AUF() {
        return new C44196HKo(this);
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict
    public final String B6q() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C6BN.A00(this, i);
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict
    public final String CGY() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict
    public final C6BG Cm4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C6BN.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGStoryAppAdsCtaRatingInfoDictImpl) {
                IGStoryAppAdsCtaRatingInfoDictImpl iGStoryAppAdsCtaRatingInfoDictImpl = (IGStoryAppAdsCtaRatingInfoDictImpl) obj;
                if (!D1F.areEqual(this.A01, iGStoryAppAdsCtaRatingInfoDictImpl.A01) || !D1F.areEqual(this.A02, iGStoryAppAdsCtaRatingInfoDictImpl.A02) || this.A00 != iGStoryAppAdsCtaRatingInfoDictImpl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        C6BG c6bg = this.A00;
        return hashCode2 + (c6bg != null ? c6bg.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        C6BG c6bg = this.A00;
        if (c6bg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c6bg.name());
        }
    }
}
