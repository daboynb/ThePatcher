package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.BZ6;
import p000X.C48780J1e;
import p000X.C71533S0l;
import p000X.C74661Ti1;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes14.dex */
public final class IGRFSurveyInfoDictImpl extends BZ6 implements Parcelable, IGRFSurveyInfoDict {
    public static final Parcelable.Creator CREATOR = C74661Ti1.A00(59);
    public final IGRFSurveyContextDict A00;

    public IGRFSurveyInfoDictImpl(IGRFSurveyContextDict iGRFSurveyContextDict) {
        super(AnonymousClass020.A00(830));
        this.A00 = iGRFSurveyContextDict;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.IGRFSurveyInfoDict
    public final /* bridge */ /* synthetic */ C71533S0l AU6() {
        return new C48780J1e(this);
    }

    @Override // com.instagram.api.schemas.IGRFSurveyInfoDict
    public final IGRFSurveyContextDict Bfx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -536984562) {
            return Bfx();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass217.A14(this.A00, "feed_context", AnonymousClass021.A0z());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGRFSurveyInfoDictImpl) && D1F.areEqual(this.A00, ((IGRFSurveyInfoDictImpl) obj).A00));
    }

    public final int hashCode() {
        IGRFSurveyContextDict iGRFSurveyContextDict = this.A00;
        if (iGRFSurveyContextDict == null) {
            return 0;
        }
        return iGRFSurveyContextDict.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
