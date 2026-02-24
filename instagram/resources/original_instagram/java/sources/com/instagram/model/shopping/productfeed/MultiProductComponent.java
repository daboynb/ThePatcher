package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass149;
import p000X.C87420aJs;
import p000X.C87422aJu;
import p000X.D1F;
import p000X.D56;
import p000X.EnumC77658VFy;
import p000X.EnumC77811VMc;
import p000X.InterfaceC92552dim;
import p000X.InterfaceC92611djr;
import p000X.VLB;
import p000X.VMC;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class MultiProductComponent implements InterfaceC92611djr, Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(18);
    public int A00;
    public ProductFeedResponse A03;
    public EnumC77811VMc A04;
    public ProductCollectionLink A05;
    public String A06;
    public String A07;
    public String A08;
    public VLB A02 = VLB.A04;
    public EnumC77658VFy A01 = EnumC77658VFy.A04;
    public final Map A09 = AnonymousClass021.A0y();

    public final String A00() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A04);
        AbstractC27914AsI.A0I("_", A0X);
        A0X.append(this.A02);
        return AnonymousClass011.A0P(A0X);
    }

    public final void A01() {
        ProductFeedResponse productFeedResponse = this.A03;
        if (productFeedResponse == null) {
            throw AnonymousClass011.A0I();
        }
        for (ProductFeedItem productFeedItem : Collections.unmodifiableList(productFeedResponse.A03)) {
            this.A09.put(productFeedItem.getId(), productFeedItem);
        }
    }

    public final void A02(ProductFeedItem productFeedItem) {
        Map map = this.A09;
        if (map.containsKey(productFeedItem.getId())) {
            return;
        }
        ProductFeedResponse productFeedResponse = this.A03;
        if (productFeedResponse == null) {
            throw AnonymousClass011.A0I();
        }
        productFeedResponse.A03.add(0, productFeedItem);
        map.put(productFeedItem.getId(), productFeedItem);
        this.A00++;
    }

    public final boolean A03(String str) {
        ProductFeedResponse productFeedResponse;
        Map map = this.A09;
        ProductFeedItem productFeedItem = (ProductFeedItem) map.get(str);
        if (productFeedItem != null && (productFeedResponse = this.A03) != null) {
            String id = productFeedItem.getId();
            Iterator it = productFeedResponse.A03.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (((ProductFeedItem) it.next()).getId().equals(id)) {
                    it.remove();
                    z = true;
                }
            }
            if (z) {
                map.remove(str);
                this.A00--;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC92611djr
    public final InterfaceC92552dim BBu() {
        C87422aJu c87422aJu;
        ProductCollectionLink productCollectionLink = this.A05;
        if (productCollectionLink != null) {
            C87420aJs c87420aJs = new C87420aJs();
            c87420aJs.A00 = productCollectionLink;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c87422aJu = c87420aJs;
        } else {
            c87422aJu = new C87422aJu();
        }
        return c87422aJu;
    }

    @Override // p000X.InterfaceC92611djr
    public final EnumC77811VMc BgS() {
        return this.A04;
    }

    @Override // p000X.InterfaceC92611djr
    public final VMC CS1() {
        return VMC.A0E;
    }

    @Override // p000X.InterfaceC92611djr
    public final ProductFeedResponse CSA() {
        ProductFeedResponse productFeedResponse = this.A03;
        if (productFeedResponse != null) {
            return productFeedResponse;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC92611djr
    public final String CSH() {
        String str = this.A06;
        if (str != null) {
            return str;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC92611djr
    public final String Cp0() {
        return null;
    }

    @Override // p000X.InterfaceC92611djr
    public final String Cp4() {
        return null;
    }

    @Override // p000X.InterfaceC92611djr
    public final String Cus() {
        return null;
    }

    @Override // p000X.InterfaceC92611djr
    public final boolean GDP() {
        return this.A05 != null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MultiProductComponent) {
                MultiProductComponent multiProductComponent = (MultiProductComponent) obj;
                if (this.A04 != multiProductComponent.A04 || !D1F.areEqual(this.A06, multiProductComponent.A06) || !D1F.areEqual(this.A07, multiProductComponent.A07) || !D1F.areEqual(this.A08, multiProductComponent.A08) || this.A02 != multiProductComponent.A02 || this.A01 != multiProductComponent.A01 || this.A00 != multiProductComponent.A00 || !D1F.areEqual(this.A03, multiProductComponent.A03) || !D1F.areEqual(this.A05, multiProductComponent.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC92611djr
    public final String getTitle() {
        return this.A07;
    }

    public final int hashCode() {
        int A03 = (((((AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A02, ((((AnonymousClass031.A06(this.A04) * 31) + AnonymousClass149.A0I(this.A06)) * 31) + AnonymousClass149.A0I(this.A07)) * 31)) + AnonymousClass149.A0I(this.A08)) * 31) + this.A00) * 31) + AnonymousClass031.A06(this.A03)) * 31;
        ProductCollectionLink productCollectionLink = this.A05;
        return A03 + (productCollectionLink != null ? productCollectionLink.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeSerializable(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeSerializable(this.A02);
        parcel.writeString(this.A01.A00);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A05, i);
    }
}
