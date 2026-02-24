package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC149035nv;
import p000X.BZ6;
import p000X.C149635ot;
import p000X.C2354699q;
import p000X.C2EZ;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class CommunityNotesInfoImpl extends BZ6 implements Parcelable, CommunityNotesInfo {
    public static final Parcelable.Creator CREATOR = new C2354699q(27);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommunityNotesInfoImpl) {
                CommunityNotesInfoImpl communityNotesInfoImpl = (CommunityNotesInfoImpl) obj;
                if (!D1F.areEqual(this.A00, communityNotesInfoImpl.A00) || !D1F.areEqual(this.A01, communityNotesInfoImpl.A01) || !D1F.areEqual(this.A02, communityNotesInfoImpl.A02) || !D1F.areEqual(this.A03, communityNotesInfoImpl.A03)) {
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
        Boolean bool2 = this.A01;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.A02;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A03;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
    }

    public CommunityNotesInfoImpl(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        super("XDTCommunityNotesInfo");
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
    }

    @Override // com.instagram.api.schemas.CommunityNotesInfo
    public final /* bridge */ /* synthetic */ C149635ot AQK() {
        return new C2EZ(this);
    }

    @Override // com.instagram.api.schemas.CommunityNotesInfo
    public final Boolean Bax() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.CommunityNotesInfo
    public final Boolean Bpe() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.CommunityNotesInfo
    public final Boolean CFd() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.CommunityNotesInfo
    public final Boolean DWg() {
        return this.A02;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.A01;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A02;
        int hashCode3 = (hashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A03;
        return hashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149035nv.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149035nv.A02(this);
    }
}
