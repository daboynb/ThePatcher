package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AKU;
import p000X.AbstractC114934a1;
import p000X.AbstractC143925fg;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C75992tP;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class FanClubFanConsiderationPageFeatureEligibilityResponseImpl extends BZ6 implements Parcelable, FanClubFanConsiderationPageFeatureEligibilityResponse {
    public static final Parcelable.Creator CREATOR = new C2354699q(32);
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubFanConsiderationPageFeatureEligibilityResponseImpl) {
                FanClubFanConsiderationPageFeatureEligibilityResponseImpl fanClubFanConsiderationPageFeatureEligibilityResponseImpl = (FanClubFanConsiderationPageFeatureEligibilityResponseImpl) obj;
                if (this.A00 != fanClubFanConsiderationPageFeatureEligibilityResponseImpl.A00 || this.A01 != fanClubFanConsiderationPageFeatureEligibilityResponseImpl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public FanClubFanConsiderationPageFeatureEligibilityResponseImpl(boolean z, boolean z2) {
        super("XDTFanClubFanConsiderationPageFeatureEligibilityResponse");
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse
    public final /* bridge */ /* synthetic */ AKU ARB() {
        return new C75992tP(this);
    }

    @Override // com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse
    public final boolean CkD() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse
    public final boolean Ckf() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC143925fg.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC143925fg.A02(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
