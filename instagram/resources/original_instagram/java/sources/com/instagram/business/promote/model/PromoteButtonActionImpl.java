package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.BZ6;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.JH6;
import p000X.NNW;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class PromoteButtonActionImpl extends BZ6 implements Parcelable, PromoteButtonAction {
    public static final Parcelable.Creator CREATOR = OQY.A01(2);
    public JH6 A00;
    public String A01;
    public String A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.business.promote.model.PromoteButtonAction
    public final String BWz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return NNW.A00(this, i);
    }

    @Override // com.instagram.business.promote.model.PromoteButtonAction
    public final String C2Y() {
        return this.A02;
    }

    @Override // com.instagram.business.promote.model.PromoteButtonAction
    public final JH6 D5S() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return NNW.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PromoteButtonActionImpl) {
                PromoteButtonActionImpl promoteButtonActionImpl = (PromoteButtonActionImpl) obj;
                if (!D1F.areEqual(this.A01, promoteButtonActionImpl.A01) || !D1F.areEqual(this.A02, promoteButtonActionImpl.A02) || this.A00 != promoteButtonActionImpl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        AnonymousClass217.A1E(parcel, this.A00);
    }
}
