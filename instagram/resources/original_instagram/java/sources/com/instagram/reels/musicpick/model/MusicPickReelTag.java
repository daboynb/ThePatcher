package com.instagram.reels.musicpick.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85198Zai;
import p000X.D1F;
import p000X.InterfaceC55752Lpi;

/* loaded from: classes15.dex */
public final class MusicPickReelTag implements Parcelable, InterfaceC55752Lpi {
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(70);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;

    @Override // p000X.InterfaceC55752Lpi
    public final float BqC() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55752Lpi
    public final float Cca() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55752Lpi
    public final float DDq() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55752Lpi
    public final float DEM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55752Lpi
    public final float DEm() {
        return this.A05;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A05);
        parcel.writeInt(this.A06);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
    }
}
