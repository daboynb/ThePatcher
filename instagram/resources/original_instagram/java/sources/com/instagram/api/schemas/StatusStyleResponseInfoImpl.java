package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.RKD;

/* loaded from: classes13.dex */
public final class StatusStyleResponseInfoImpl extends BZ6 implements Parcelable, StatusStyleResponseInfo {
    public static final Parcelable.Creator CREATOR = new C86477a1V(99);
    public MusicStatusStyleResponseInfo A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return RKD.A00(this, i);
    }

    @Override // com.instagram.api.schemas.StatusStyleResponseInfo
    public final MusicStatusStyleResponseInfo CDN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A01(this.A00, "music_response_info", A0z);
        return AbstractC50871tz.A0C(A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof StatusStyleResponseInfoImpl) && D1F.areEqual(this.A00, ((StatusStyleResponseInfoImpl) obj).A00));
    }

    public final int hashCode() {
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = this.A00;
        if (musicStatusStyleResponseInfo == null) {
            return 0;
        }
        return musicStatusStyleResponseInfo.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
