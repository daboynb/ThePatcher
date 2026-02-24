package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC84358YpJ;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass154;
import p000X.AnonymousClass955;
import p000X.BZ6;
import p000X.C71248Rug;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.YHp;

/* loaded from: classes16.dex */
public final class IGAdsProfileExtensionMediaCroppingInfoDictImpl extends BZ6 implements Parcelable, IGAdsProfileExtensionMediaCroppingInfoDict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(33);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public IGAdsProfileExtensionMediaCroppingInfoDictImpl(Integer num, Integer num2, Integer num3, Integer num4) {
        super("XDTIGAdsProfileExtensionMediaCroppingInfoDict");
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = num4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict
    public final /* bridge */ /* synthetic */ YHp ASR() {
        return new C71248Rug(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84358YpJ.A00(this, i);
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict
    public final Integer BqE() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict
    public final Integer D7S() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict
    public final Integer D7T() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict
    public final Integer DDs() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84358YpJ.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGAdsProfileExtensionMediaCroppingInfoDictImpl) {
                IGAdsProfileExtensionMediaCroppingInfoDictImpl iGAdsProfileExtensionMediaCroppingInfoDictImpl = (IGAdsProfileExtensionMediaCroppingInfoDictImpl) obj;
                if (!D1F.areEqual(this.A00, iGAdsProfileExtensionMediaCroppingInfoDictImpl.A00) || !D1F.areEqual(this.A01, iGAdsProfileExtensionMediaCroppingInfoDictImpl.A01) || !D1F.areEqual(this.A02, iGAdsProfileExtensionMediaCroppingInfoDictImpl.A02) || !D1F.areEqual(this.A03, iGAdsProfileExtensionMediaCroppingInfoDictImpl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass154.A0G(parcel, this.A00, 0, 1);
        AnonymousClass154.A0G(parcel, this.A01, 0, 1);
        AnonymousClass154.A0G(parcel, this.A02, 0, 1);
        Integer num = this.A03;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            AnonymousClass955.A18(parcel, num);
        }
    }
}
