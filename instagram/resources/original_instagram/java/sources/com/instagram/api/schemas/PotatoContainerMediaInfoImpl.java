package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass479;
import p000X.BZ6;
import p000X.C1F;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.S4G;
import p000X.WXN;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class PotatoContainerMediaInfoImpl extends BZ6 implements Parcelable, PotatoContainerMediaInfo {
    public static final Parcelable.Creator CREATOR = C1F.A02(45);
    public Integer A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.PotatoContainerMediaInfo
    public final /* bridge */ /* synthetic */ WXN AWu() {
        S4G s4g = new S4G();
        s4g.A00 = this;
        s4g.A01 = B5A();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return s4g;
    }

    @Override // com.instagram.api.schemas.PotatoContainerMediaInfo
    public final Integer B5A() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 975628804) {
            return B5A();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("audience", this.A00, AnonymousClass021.A0z());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof PotatoContainerMediaInfoImpl) && D1F.areEqual(this.A00, ((PotatoContainerMediaInfoImpl) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(AnonymousClass479.A06(parcel, this.A00));
    }
}
