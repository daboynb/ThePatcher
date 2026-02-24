package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC29149BTd;
import p000X.AbstractC83436YTl;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.RP7;
import p000X.Xr1;

/* loaded from: classes15.dex */
public final class RankingInfo extends BZ6 implements Parcelable, RankingInfoIntf {
    public static final Parcelable.Creator CREATOR = new C86477a1V(78);
    public final String A00;
    public final String A01;
    public final String A02;

    public RankingInfo(String str, String str2, String str3) {
        super(AbstractC29149BTd.A00(195));
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.RankingInfoIntf
    public final /* bridge */ /* synthetic */ Xr1 AXs() {
        return new RP7(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC83436YTl.A00(this, i);
    }

    @Override // com.instagram.api.schemas.RankingInfoIntf
    public final String CXT() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.RankingInfoIntf
    public final String Cak() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.RankingInfoIntf
    public final String DEC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC83436YTl.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RankingInfo) {
                RankingInfo rankingInfo = (RankingInfo) obj;
                if (!D1F.areEqual(this.A00, rankingInfo.A00) || !D1F.areEqual(this.A01, rankingInfo.A01) || !D1F.areEqual(this.A02, rankingInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }
}
