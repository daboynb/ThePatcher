package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50765JrT;
import p000X.AbstractC50871tz;
import p000X.BZ6;
import p000X.C47193Iat;
import p000X.C51260JzS;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class ClipsBreakingCreatorInfoImpl extends BZ6 implements Parcelable, ClipsBreakingCreatorInfo {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(38);
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ClipsBreakingCreatorInfoImpl) && D1F.areEqual(this.A00, ((ClipsBreakingCreatorInfoImpl) obj).A00));
    }

    @Override // com.instagram.api.schemas.ClipsBreakingCreatorInfo
    public final /* bridge */ /* synthetic */ C51260JzS APk() {
        return new C47193Iat(this);
    }

    @Override // com.instagram.api.schemas.ClipsBreakingCreatorInfo
    public final String BWn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("display_label", this.A00);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsBreakingCreatorInfoImpl(String str) {
        super("XDTClipsBreakingCreatorInfo");
        D1F.A0y(str);
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC50765JrT.A00(this, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
