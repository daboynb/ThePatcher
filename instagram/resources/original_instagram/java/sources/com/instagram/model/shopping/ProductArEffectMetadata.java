package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC73320Ssy;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass219;
import p000X.AnonymousClass458;
import p000X.BZ6;
import p000X.C72775Sj2;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.EnumC77764VKf;
import p000X.InterfaceC110194Hv;
import p000X.PQX;
import p000X.VMK;

/* loaded from: classes13.dex */
public final class ProductArEffectMetadata extends BZ6 implements Parcelable, ProductArEffectMetadataIntf {
    public static final Parcelable.Creator CREATOR = new C85196Zag(72);
    public final VMK A00;
    public final EnumC77764VKf A01;
    public final EffectThumbnailImageDictIntf A02;
    public final String A03;
    public final String A04;
    public final Map A05;

    public ProductArEffectMetadata(VMK vmk, EnumC77764VKf enumC77764VKf, EffectThumbnailImageDictIntf effectThumbnailImageDictIntf, String str, String str2, Map map) {
        super("XDTProductAREffectMetadataDict");
        this.A00 = vmk;
        this.A01 = enumC77764VKf;
        this.A03 = str;
        this.A05 = map;
        this.A04 = str2;
        this.A02 = effectThumbnailImageDictIntf;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final /* bridge */ /* synthetic */ C72775Sj2 Aej() {
        return new PQX(this);
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final VMK BMB() {
        return this.A00;
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final EnumC77764VKf BYk() {
        return this.A01;
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final String BZE() {
        return this.A03;
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final Map BZG() {
        return this.A05;
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final String BZH() {
        return this.A04;
    }

    @Override // com.instagram.model.shopping.ProductArEffectMetadataIntf
    public final EffectThumbnailImageDictIntf BZQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC73320Ssy.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC73320Ssy.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductArEffectMetadata) {
                ProductArEffectMetadata productArEffectMetadata = (ProductArEffectMetadata) obj;
                if (this.A00 != productArEffectMetadata.A00 || this.A01 != productArEffectMetadata.A01 || !D1F.areEqual(this.A03, productArEffectMetadata.A03) || !D1F.areEqual(this.A05, productArEffectMetadata.A05) || !D1F.areEqual(this.A04, productArEffectMetadata.A04) || !D1F.areEqual(this.A02, productArEffectMetadata.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass219.A17(parcel, this.A00);
        AnonymousClass219.A17(parcel, this.A01);
        parcel.writeString(this.A03);
        Map map = this.A05;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                parcel.writeString((String) AnonymousClass458.A0e(parcel, A0e));
            }
        }
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A02, i);
    }
}
