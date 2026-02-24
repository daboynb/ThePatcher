package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC72135SQn;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes14.dex */
public final class DEPProgramLevelContentResponse extends BZ6 implements Parcelable, DEPProgramLevelContentResponseIntf {
    public static final Parcelable.Creator CREATOR = C74662Ti2.A00(77);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String B0i() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String B7l() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String BQF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72135SQn.A00(this, i);
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String Bq8() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String C4s() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String C4z() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String CTh() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String Cj3() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final String Cj8() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.DEPProgramLevelContentResponseIntf
    public final boolean DR8() {
        return this.A09;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72135SQn.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEPProgramLevelContentResponse) {
                DEPProgramLevelContentResponse dEPProgramLevelContentResponse = (DEPProgramLevelContentResponse) obj;
                if (!D1F.areEqual(this.A00, dEPProgramLevelContentResponse.A00) || !D1F.areEqual(this.A01, dEPProgramLevelContentResponse.A01) || !D1F.areEqual(this.A02, dEPProgramLevelContentResponse.A02) || !D1F.areEqual(this.A03, dEPProgramLevelContentResponse.A03) || this.A09 != dEPProgramLevelContentResponse.A09 || !D1F.areEqual(this.A04, dEPProgramLevelContentResponse.A04) || !D1F.areEqual(this.A05, dEPProgramLevelContentResponse.A05) || !D1F.areEqual(this.A06, dEPProgramLevelContentResponse.A06) || !D1F.areEqual(this.A07, dEPProgramLevelContentResponse.A07) || !D1F.areEqual(this.A08, dEPProgramLevelContentResponse.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass021.A01(((((((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31, this.A09) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0F(this.A08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
    }
}
