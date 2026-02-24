package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass217;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;
import p000X.EnumC50741Jr5;
import p000X.EnumC50742Jr6;

/* loaded from: classes13.dex */
public final class RtcCallSource extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(65);
    public final EnumC50742Jr6 A00;
    public final EnumC50741Jr5 A01;
    public final RtcThreadKey A02;

    public RtcCallSource(EnumC50742Jr6 enumC50742Jr6, EnumC50741Jr5 enumC50741Jr5, RtcThreadKey rtcThreadKey) {
        D1F.A0y(enumC50741Jr5);
        D1F.A0z(rtcThreadKey);
        this.A01 = enumC50741Jr5;
        this.A02 = rtcThreadKey;
        this.A00 = enumC50742Jr6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RtcCallSource) {
                RtcCallSource rtcCallSource = (RtcCallSource) obj;
                if (this.A01 != rtcCallSource.A01 || !D1F.areEqual(this.A02, rtcCallSource.A02) || this.A00 != rtcCallSource.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RtcCallSource(source=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", threadKey=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", xmaType=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass217.A1E(parcel, this.A01);
        this.A02.writeToParcel(parcel, i);
        EnumC50742Jr6 enumC50742Jr6 = this.A00;
        if (enumC50742Jr6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass217.A1E(parcel, enumC50742Jr6);
        }
    }
}
