package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC200127o8;
import p000X.AbstractC50871tz;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C30999C2h;
import p000X.C7OD;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class AREffectActionSheetDict extends BZ6 implements Parcelable, AREffectActionSheetDictIntf {
    public static final Parcelable.Creator CREATOR = new C2354699q(8);
    public final List A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AREffectActionSheetDict(List list, List list2) {
        super("XDTAREffectActionSheetDict");
        D1F.A12(list, 0);
        D1F.A12(list2, 1);
        this.A00 = list;
        this.A01 = list2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.AREffectActionSheetDictIntf
    public final /* bridge */ /* synthetic */ C30999C2h ANt() {
        return new C7OD(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC200127o8.A01(this, i);
    }

    @Override // com.instagram.api.schemas.AREffectActionSheetDictIntf
    public final List CRA() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.AREffectActionSheetDictIntf
    public final List Cf8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("primary_actions", this.A00);
        linkedHashMap.put("secondary_actions", this.A01);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AREffectActionSheetDict) {
                AREffectActionSheetDict aREffectActionSheetDict = (AREffectActionSheetDict) obj;
                if (!D1F.areEqual(this.A00, aREffectActionSheetDict.A00) || !D1F.areEqual(this.A01, aREffectActionSheetDict.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeStringList(this.A00);
        parcel.writeStringList(this.A01);
    }
}
