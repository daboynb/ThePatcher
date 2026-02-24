package com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.ProductAREffectContainer;
import p000X.C3GJ;
import p000X.D56;
import p000X.QNB;

/* loaded from: classes15.dex */
public class EffectInfoAttributionConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(6);
    public QNB A00;
    public EffectAttribution A01;
    public EffectInfoBottomSheetMode A02;
    public C3GJ A03;
    public AREffect A04;
    public ProductAREffectContainer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public EffectInfoAttributionConfiguration(AREffect aREffect, String str) {
        this.A04 = aREffect;
        this.A06 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A01, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        C3GJ c3gj = this.A03;
        parcel.writeString(c3gj == null ? null : c3gj.A00);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A02, 0);
        parcel.writeSerializable(this.A00);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
    }
}
