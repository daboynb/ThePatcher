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
import p000X.C26045A7t;
import p000X.C74661Ti1;
import p000X.C9B0;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class HyperlinkNoteResponseInfoImpl extends BZ6 implements Parcelable, HyperlinkNoteResponseInfo {
    public static final Parcelable.Creator CREATOR = new C74661Ti1(14);
    public final String A00;
    public final String A01;

    public HyperlinkNoteResponseInfoImpl(String str, String str2) {
        super("XDTHyperlinkNoteResponseInfo");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.HyperlinkNoteResponseInfo
    public final /* bridge */ /* synthetic */ C26045A7t ARz() {
        return new C9B0(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 116079) {
            return getUrl();
        }
        if (i != 1670559779) {
            throw AnonymousClass011.A0G(i);
        }
        return Cin();
    }

    @Override // com.instagram.api.schemas.HyperlinkNoteResponseInfo
    public final String Cin() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("shimmed_url", Cin(), A0z);
        return AnonymousClass022.A0V("url", getUrl(), A0z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HyperlinkNoteResponseInfoImpl) {
                HyperlinkNoteResponseInfoImpl hyperlinkNoteResponseInfoImpl = (HyperlinkNoteResponseInfoImpl) obj;
                if (!D1F.areEqual(this.A00, hyperlinkNoteResponseInfoImpl.A00) || !D1F.areEqual(this.A01, hyperlinkNoteResponseInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.HyperlinkNoteResponseInfo
    public final String getUrl() {
        return this.A01;
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
