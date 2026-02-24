package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC74030TOi;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass149;
import p000X.AnonymousClass154;
import p000X.AnonymousClass219;
import p000X.AnonymousClass458;
import p000X.BZ6;
import p000X.C72723SiC;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.KH5;

/* loaded from: classes13.dex */
public final class BrandedContentGatingInfo extends BZ6 implements Parcelable, BrandedContentGatingInfoIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(22);
    public final Integer A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final Map A04;

    @NeverInline
    public BrandedContentGatingInfo(Integer num, String str, List list, List list2, Map map) {
        super("XDTBrandedContentGatingInfo");
        this.A04 = map;
        this.A02 = list;
        this.A03 = list2;
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final /* bridge */ /* synthetic */ C72723SiC APE() {
        return new KH5(this);
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final Map BOA() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final List BOB() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final List BOC() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final Integer BTq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC74030TOi.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BrandedContentGatingInfoIntf
    public final String Cga() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC74030TOi.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrandedContentGatingInfo) {
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) obj;
                if (!D1F.areEqual(this.A04, brandedContentGatingInfo.A04) || !D1F.areEqual(this.A02, brandedContentGatingInfo.A02) || !D1F.areEqual(this.A03, brandedContentGatingInfo.A03) || !D1F.areEqual(this.A00, brandedContentGatingInfo.A00) || !D1F.areEqual(this.A01, brandedContentGatingInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A09(this.A04) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Map map = this.A04;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                parcel.writeInt(AnonymousClass011.A02(AnonymousClass458.A0e(parcel, A0e)));
            }
        }
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0t = AnonymousClass149.A0t(parcel, list);
            while (A0t.hasNext()) {
                AnonymousClass219.A18(parcel, A0t, i);
            }
        }
        parcel.writeStringList(this.A03);
        AnonymousClass154.A0G(parcel, this.A00, 0, 1);
        parcel.writeString(this.A01);
    }
}
