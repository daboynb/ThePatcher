package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC61891OFq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.BZ6;
import p000X.C38962FEw;
import p000X.C59373NGt;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.J0Q;
import p000X.J0Z;

/* loaded from: classes11.dex */
public final class BrandedContentProjectMetadata extends BZ6 implements BrandedContentProjectMetadataIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(23);
    public final J0Q A00;
    public final J0Z A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public BrandedContentProjectMetadata(J0Q j0q, J0Z j0z, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        super(AnonymousClass000.A00(1824));
        D1F.A0y(j0z);
        D1F.A0v(str5);
        this.A01 = j0z;
        this.A02 = bool;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = j0q;
        this.A07 = str5;
        this.A08 = str6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final /* bridge */ /* synthetic */ C59373NGt APF() {
        return new C38962FEw(this);
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final J0Z AyC() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final Boolean B0Q() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String BAw() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String BB2() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String BDq() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String BDr() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final J0Q BTJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC61891OFq.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String CU1() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.BrandedContentProjectMetadataIntf
    public final String CU2() {
        return this.A08;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC61891OFq.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrandedContentProjectMetadata) {
                BrandedContentProjectMetadata brandedContentProjectMetadata = (BrandedContentProjectMetadata) obj;
                if (this.A01 != brandedContentProjectMetadata.A01 || !D1F.areEqual(this.A02, brandedContentProjectMetadata.A02) || !D1F.areEqual(this.A03, brandedContentProjectMetadata.A03) || !D1F.areEqual(this.A04, brandedContentProjectMetadata.A04) || !D1F.areEqual(this.A05, brandedContentProjectMetadata.A05) || !D1F.areEqual(this.A06, brandedContentProjectMetadata.A06) || this.A00 != brandedContentProjectMetadata.A00 || !D1F.areEqual(this.A07, brandedContentProjectMetadata.A07) || !D1F.areEqual(this.A08, brandedContentProjectMetadata.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A07, (((((((((((AnonymousClass021.A08(this.A01) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass217.A1E(parcel, this.A01);
        AnonymousClass219.A15(parcel, this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        AnonymousClass219.A17(parcel, this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
    }
}
