package com.instagram.model.payments;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC29149BTd;
import p000X.AbstractC84733Yzf;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass479;
import p000X.BZ6;
import p000X.C75880UKu;
import p000X.C82933Xyb;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes15.dex */
public final class CurrencyAmountInfoImpl extends BZ6 implements Parcelable, CurrencyAmountInfo {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(57);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public CurrencyAmountInfoImpl(String str, String str2, String str3, Integer num) {
        super(AbstractC29149BTd.A00(161));
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = num;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.model.payments.CurrencyAmountInfo
    public final /* bridge */ /* synthetic */ C82933Xyb Ae9() {
        return new C75880UKu(this);
    }

    @Override // com.instagram.model.payments.CurrencyAmountInfo
    public final String B2M() {
        return this.A01;
    }

    @Override // com.instagram.model.payments.CurrencyAmountInfo
    public final String B2P() {
        return this.A02;
    }

    @Override // com.instagram.model.payments.CurrencyAmountInfo
    public final String BQe() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84733Yzf.A01(this, i);
    }

    @Override // com.instagram.model.payments.CurrencyAmountInfo
    public final Integer CHE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84733Yzf.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CurrencyAmountInfoImpl) {
                CurrencyAmountInfoImpl currencyAmountInfoImpl = (CurrencyAmountInfoImpl) obj;
                if (!D1F.areEqual(this.A01, currencyAmountInfoImpl.A01) || !D1F.areEqual(this.A02, currencyAmountInfoImpl.A02) || !D1F.areEqual(this.A03, currencyAmountInfoImpl.A03) || !D1F.areEqual(this.A00, currencyAmountInfoImpl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(AnonymousClass479.A06(parcel, this.A00));
    }
}
