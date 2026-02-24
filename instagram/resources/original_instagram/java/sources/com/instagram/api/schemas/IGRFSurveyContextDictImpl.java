package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC27972AtE;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass219;
import p000X.BZ6;
import p000X.C69302R8e;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.J1W;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class IGRFSurveyContextDictImpl extends BZ6 implements Parcelable, IGRFSurveyContextDict {
    public static final Parcelable.Creator CREATOR = C74661Ti1.A00(57);
    public final String A00;
    public final List A01;

    public IGRFSurveyContextDictImpl(List list, String str) {
        super("XDTIGRFSurveyContextDict");
        this.A01 = list;
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGRFSurveyContextDict
    public final /* bridge */ /* synthetic */ C69302R8e AU4() {
        J1W j1w = new J1W();
        j1w.A00 = this;
        j1w.A02 = BN7();
        j1w.A01 = BxY();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return j1w;
    }

    @Override // com.instagram.api.schemas.IGRFSurveyContextDict
    public final List BN7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -2092532683) {
            return BxY();
        }
        if (i != 1116448826) {
            throw AnonymousClass011.A0G(i);
        }
        return BN7();
    }

    @Override // com.instagram.api.schemas.IGRFSurveyContextDict
    public final String BxY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A04("context_data", BN7(), A0z);
        return AnonymousClass022.A0V("integration_point_id", BxY(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGRFSurveyContextDictImpl) {
                IGRFSurveyContextDictImpl iGRFSurveyContextDictImpl = (IGRFSurveyContextDictImpl) obj;
                if (!D1F.areEqual(this.A01, iGRFSurveyContextDictImpl.A01) || !D1F.areEqual(this.A00, iGRFSurveyContextDictImpl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0F(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                AnonymousClass219.A18(parcel, A0H, i);
            }
        }
        parcel.writeString(this.A00);
    }
}
