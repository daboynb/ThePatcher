package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C71373RxJ;
import p000X.C74661Ti1;
import p000X.C80828Wpc;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class IGPlayablesDualCTAInfoDictImpl extends BZ6 implements Parcelable, IGPlayablesDualCTAInfoDict {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(54);
    public final String A00;
    public final String A01;

    public IGPlayablesDualCTAInfoDictImpl(String str, String str2) {
        super("XDTIGPlayablesDualCTAInfoDict");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGPlayablesDualCTAInfoDict
    public final /* bridge */ /* synthetic */ C80828Wpc ATx() {
        C71373RxJ c71373RxJ = new C71373RxJ();
        c71373RxJ.A00 = this;
        c71373RxJ.A01 = BCZ();
        c71373RxJ.A02 = BCb();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c71373RxJ;
    }

    @Override // com.instagram.api.schemas.IGPlayablesDualCTAInfoDict
    public final String BCZ() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IGPlayablesDualCTAInfoDict
    public final String BCb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -959103930) {
            return BCZ();
        }
        if (i != 1800685373) {
            throw AnonymousClass011.A0G(i);
        }
        return BCb();
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("CTAAction", BCZ(), A0z);
        return AnonymousClass022.A0V("CTAText", BCb(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGPlayablesDualCTAInfoDictImpl) {
                IGPlayablesDualCTAInfoDictImpl iGPlayablesDualCTAInfoDictImpl = (IGPlayablesDualCTAInfoDictImpl) obj;
                if (!D1F.areEqual(this.A00, iGPlayablesDualCTAInfoDictImpl.A00) || !D1F.areEqual(this.A01, iGPlayablesDualCTAInfoDictImpl.A01)) {
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
