package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass154;
import p000X.BZ6;
import p000X.C69258R6f;
import p000X.C94402fbp;
import p000X.C94T;
import p000X.D1F;
import p000X.IQH;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class AggregatedRatingDictImpl extends BZ6 implements Parcelable, AggregatedRatingDict {
    public static final Parcelable.Creator CREATOR = new C94402fbp(91);
    public final Double A00;
    public final Integer A01;

    public AggregatedRatingDictImpl(Double d, Integer num) {
        super("XDTAggregatedRatingDict");
        this.A01 = num;
        this.A00 = d;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.AggregatedRatingDict
    public final /* bridge */ /* synthetic */ C69258R6f AOH() {
        IQH iqh = new IQH();
        iqh.A00 = this;
        iqh.A02 = CWb();
        iqh.A01 = D9B();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return iqh;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -331154451) {
            return CWb();
        }
        if (i != 111972721) {
            throw AnonymousClass011.A0G(i);
        }
        return D9B();
    }

    @Override // com.instagram.api.schemas.AggregatedRatingDict
    public final Integer CWb() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.AggregatedRatingDict
    public final Double D9B() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("rating_count", CWb(), A0z);
        return AnonymousClass022.A0V("value", D9B(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AggregatedRatingDictImpl) {
                AggregatedRatingDictImpl aggregatedRatingDictImpl = (AggregatedRatingDictImpl) obj;
                if (!D1F.areEqual(this.A01, aggregatedRatingDictImpl.A01) || !D1F.areEqual(this.A00, aggregatedRatingDictImpl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass154.A0G(parcel, this.A01, 0, 1);
        Double d = this.A00;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            C94T.A0g(parcel, d, 1);
        }
    }
}
