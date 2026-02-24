package com.instagram.ui.swipenavigation.container;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import dalvik.annotation.optimization.NeverInline;
import p000X.C2354899s;
import p000X.D1F;
import p000X.EnumC118174fF;
import p000X.EnumC256659x7;

/* loaded from: classes2.dex */
public final class PositionConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(11);
    public final float A00;
    public final int A01;
    public final EnumC256659x7 A02;
    public final CameraConfiguration A03;
    public final EnumC118174fF A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;

    @NeverInline
    public PositionConfig(EnumC256659x7 enumC256659x7, CameraConfiguration cameraConfiguration, EnumC118174fF enumC118174fF, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, float f, int i, boolean z) {
        this.A00 = f;
        this.A0F = z;
        this.A0D = str;
        this.A03 = cameraConfiguration;
        this.A05 = str2;
        this.A0B = str3;
        this.A0C = str4;
        this.A0A = str5;
        this.A01 = i;
        this.A06 = str6;
        this.A07 = str7;
        this.A0E = str8;
        this.A09 = str9;
        this.A02 = enumC256659x7;
        this.A08 = str10;
        this.A04 = enumC118174fF;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A09);
        EnumC256659x7 enumC256659x7 = this.A02;
        if (enumC256659x7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC256659x7.name());
        }
        parcel.writeString(this.A08);
        EnumC118174fF enumC118174fF = this.A04;
        if (enumC118174fF == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC118174fF.name());
        }
    }
}
