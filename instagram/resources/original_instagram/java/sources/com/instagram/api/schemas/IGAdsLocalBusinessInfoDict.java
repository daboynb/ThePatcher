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
import p000X.C69295R7x;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.IYB;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class IGAdsLocalBusinessInfoDict extends BZ6 implements Parcelable, IGAdsLocalBusinessInfoDictIntf {
    public static final Parcelable.Creator CREATOR = C74661Ti1.A00(31);
    public final String A00;
    public final String A01;

    public IGAdsLocalBusinessInfoDict(String str, String str2) {
        super("XDTIGAdsLocalBusinessInfoDict");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGAdsLocalBusinessInfoDictIntf
    public final /* bridge */ /* synthetic */ C69295R7x ASP() {
        IYB iyb = new IYB();
        iyb.A00 = this;
        iyb.A01 = BUe();
        iyb.A02 = getTitle();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iyb;
    }

    @Override // com.instagram.api.schemas.IGAdsLocalBusinessInfoDictIntf
    public final String BUe() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1724546052) {
            return BUe();
        }
        if (i != 110371416) {
            throw AnonymousClass011.A0G(i);
        }
        return getTitle();
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("description", BUe(), A0z);
        return AnonymousClass022.A0V("title", getTitle(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGAdsLocalBusinessInfoDict) {
                IGAdsLocalBusinessInfoDict iGAdsLocalBusinessInfoDict = (IGAdsLocalBusinessInfoDict) obj;
                if (!D1F.areEqual(this.A00, iGAdsLocalBusinessInfoDict.A00) || !D1F.areEqual(this.A01, iGAdsLocalBusinessInfoDict.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.IGAdsLocalBusinessInfoDictIntf
    public final String getTitle() {
        return this.A01;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
