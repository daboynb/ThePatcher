package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass154;
import p000X.BZ6;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.NLZ;

/* loaded from: classes10.dex */
public final class PaymentInfo extends BZ6 implements Parcelable, PaymentInfoIntf {
    public static final Parcelable.Creator CREATOR = new C86477a1V(39);
    public PaymentMethod A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public boolean A04;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.PaymentInfoIntf
    public final Integer BBc() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.PaymentInfoIntf
    public final Integer BBd() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return NLZ.A00(this, i);
    }

    @Override // com.instagram.api.schemas.PaymentInfoIntf
    public final String Biu() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.PaymentInfoIntf
    public final boolean BkN() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.PaymentInfoIntf
    public final PaymentMethod CLi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return NLZ.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentInfo) {
                PaymentInfo paymentInfo = (PaymentInfo) obj;
                if (!D1F.areEqual(this.A01, paymentInfo.A01) || !D1F.areEqual(this.A02, paymentInfo.A02) || !D1F.areEqual(this.A03, paymentInfo.A03) || this.A04 != paymentInfo.A04 || !D1F.areEqual(this.A00, paymentInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31, this.A04) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass154.A0G(parcel, this.A01, 0, 1);
        AnonymousClass154.A0G(parcel, this.A02, 0, 1);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
    }
}
