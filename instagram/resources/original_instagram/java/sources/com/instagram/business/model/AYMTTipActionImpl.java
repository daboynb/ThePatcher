package com.instagram.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.NNM;

/* loaded from: classes10.dex */
public final class AYMTTipActionImpl extends BZ6 implements Parcelable, AYMTTipAction {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(82);
    public String A00;
    public String A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.business.model.AYMTTipAction
    public final String BWz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return NNM.A00(this, i);
    }

    @Override // com.instagram.business.model.AYMTTipAction
    public final String C2Y() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return NNM.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYMTTipActionImpl) {
                AYMTTipActionImpl aYMTTipActionImpl = (AYMTTipActionImpl) obj;
                if (!D1F.areEqual(this.A00, aYMTTipActionImpl.A00) || !D1F.areEqual(this.A01, aYMTTipActionImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
