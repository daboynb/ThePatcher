package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC44819HdZ;
import p000X.C235759At;
import p000X.C26103A9z;
import p000X.C29;
import p000X.C64012a5;
import p000X.C65752ct;
import p000X.C71A;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class BlendRefreshData extends C29 implements Parcelable, BlendRefreshDataIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(19);
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlendRefreshData(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, List list) {
        super("XDTIgdBlend");
        D1F.A0z(str);
        this.A00 = bool;
        this.A04 = str;
        this.A01 = bool2;
        this.A02 = num;
        this.A03 = num2;
        this.A06 = list;
        this.A05 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final /* bridge */ /* synthetic */ C26103A9z AP7() {
        return new C235759At(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C71A.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final Boolean Bpa() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final Integer C0l() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final Integer C10() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final List CLL() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final String Czm() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final Boolean DWf() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return C71A.A02(c65752ct, this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BlendRefreshData) {
                BlendRefreshData blendRefreshData = (BlendRefreshData) obj;
                if (!D1F.areEqual(this.A00, blendRefreshData.A00) || !D1F.areEqual(this.A04, blendRefreshData.A04) || !D1F.areEqual(this.A01, blendRefreshData.A01) || !D1F.areEqual(this.A02, blendRefreshData.A02) || !D1F.areEqual(this.A03, blendRefreshData.A03) || !D1F.areEqual(this.A06, blendRefreshData.A06) || !D1F.areEqual(this.A05, blendRefreshData.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.BlendRefreshDataIntf
    public final String getId() {
        return this.A04;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + this.A04.hashCode()) * 31;
        Boolean bool2 = this.A01;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A03;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List list = this.A06;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.A05;
        return hashCode5 + (str != null ? str.hashCode() : 0);
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
        parcel.writeString(this.A04);
        Boolean bool2 = this.A01;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Integer num = this.A02;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A03;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC44819HdZ.A01(parcel, (C64012a5) it.next(), i);
            }
        }
        parcel.writeString(this.A05);
    }
}
