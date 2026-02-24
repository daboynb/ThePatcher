package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC122234ln;
import p000X.BZ6;
import p000X.C144635gp;
import p000X.C2354699q;
import p000X.C74812rV;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class FanClubStatusSyncInfoImpl extends BZ6 implements Parcelable, FanClubStatusSyncInfo {
    public static final Parcelable.Creator CREATOR = new C2354699q(34);
    public final Boolean A00;
    public final Long A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubStatusSyncInfoImpl) {
                FanClubStatusSyncInfoImpl fanClubStatusSyncInfoImpl = (FanClubStatusSyncInfoImpl) obj;
                if (!D1F.areEqual(this.A00, fanClubStatusSyncInfoImpl.A00) || this.A02 != fanClubStatusSyncInfoImpl.A02 || this.A03 != fanClubStatusSyncInfoImpl.A03 || !D1F.areEqual(this.A01, fanClubStatusSyncInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        Long l = this.A01;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
    }

    @NeverInline
    public FanClubStatusSyncInfoImpl(Boolean bool, Long l, boolean z, boolean z2) {
        super("XDTFanClubStatusSyncInfo");
        this.A00 = bool;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = l;
    }

    @Override // com.instagram.api.schemas.FanClubStatusSyncInfo
    public final /* bridge */ /* synthetic */ C144635gp ARD() {
        return new C74812rV(this);
    }

    @Override // com.instagram.api.schemas.FanClubStatusSyncInfo
    public final Boolean BZz() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.FanClubStatusSyncInfo
    public final boolean Ba6() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.FanClubStatusSyncInfo
    public final boolean Cuv() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.FanClubStatusSyncInfo
    public final Long Cuw() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (((((bool == null ? 0 : bool.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        Long l = this.A01;
        return hashCode + (l != null ? l.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122234ln.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122234ln.A02(this);
    }
}
