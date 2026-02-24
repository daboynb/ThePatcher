package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC149795p9;
import p000X.AbstractC50871tz;
import p000X.BZ6;
import p000X.C50467Jmf;
import p000X.C62Z;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class DirectMediaFallbackUrl extends BZ6 implements Parcelable, DirectMediaFallbackUrlIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(80);
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DirectMediaFallbackUrl) && D1F.areEqual(this.A00, ((DirectMediaFallbackUrl) obj).A00));
    }

    @Override // com.instagram.api.schemas.DirectMediaFallbackUrlIntf
    public final /* bridge */ /* synthetic */ C50467Jmf AQv() {
        C62Z c62z = new C62Z();
        c62z.A00 = this;
        c62z.A01 = this.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c62z;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", this.A00);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.api.schemas.DirectMediaFallbackUrlIntf
    public final String getUrl() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectMediaFallbackUrl(String str) {
        super("XDTDirectMediaFallbackUrl");
        D1F.A0y(str);
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149795p9.A00(this, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
