package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass010;
import p000X.C11M;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class AutoLaunchReelParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85198Zai(63);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public AutoLaunchReelParams(Integer num, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = num;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
        this.A02 = str3;
        this.A01 = str4;
        this.A07 = z2;
        this.A08 = z3;
        this.A06 = z4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int intValue = num.intValue();
            parcel.writeString(intValue != 1 ? intValue != 2 ? AnonymousClass010.A00(637) : "LIVE" : C11M.A00(294));
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }
}
