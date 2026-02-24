package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.A6Q;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C235769Au;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class GIFNoteResponseInfoImpl extends BZ6 implements Parcelable, GIFNoteResponseInfo {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(93);
    public final CommentGiphyMediaInfoIntf A00;

    public GIFNoteResponseInfoImpl(CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf) {
        super("XDTGIFNoteResponseInfo");
        this.A00 = commentGiphyMediaInfoIntf;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.GIFNoteResponseInfo
    public final /* bridge */ /* synthetic */ A6Q ARW() {
        return new C235769Au(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 830589001) {
            return Blo();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // com.instagram.api.schemas.GIFNoteResponseInfo
    public final CommentGiphyMediaInfoIntf Blo() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A01(this.A00, "gif_info", A0z);
        return AbstractC50871tz.A0C(A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof GIFNoteResponseInfoImpl) && D1F.areEqual(this.A00, ((GIFNoteResponseInfoImpl) obj).A00));
    }

    public final int hashCode() {
        CommentGiphyMediaInfoIntf commentGiphyMediaInfoIntf = this.A00;
        if (commentGiphyMediaInfoIntf == null) {
            return 0;
        }
        return commentGiphyMediaInfoIntf.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
