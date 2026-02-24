package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C31386CHi;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.InterfaceC92848dol;

/* loaded from: classes6.dex */
public final class MusicSearchArtist implements Parcelable {
    public static final C85198Zai CREATOR = new C85198Zai(30);
    public InterfaceC92848dol A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        InterfaceC92848dol interfaceC92848dol = this.A00;
        parcel.writeParcelable(((C31386CHi) interfaceC92848dol).A00, i);
        C31386CHi c31386CHi = (C31386CHi) interfaceC92848dol;
        parcel.writeString(c31386CHi.A03);
        parcel.writeString(c31386CHi.A01);
        parcel.writeString(c31386CHi.A02);
        parcel.writeString(this.A01);
    }
}
