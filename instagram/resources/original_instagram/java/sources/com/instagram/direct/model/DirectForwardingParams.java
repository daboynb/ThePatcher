package com.instagram.direct.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass154;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DirectForwardingParams extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(8);
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    public DirectForwardingParams(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A07 = str;
        this.A06 = str2;
        this.A0C = z;
        this.A01 = num;
        this.A02 = num2;
        this.A04 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A03 = num3;
        this.A00 = num4;
        this.A0B = str6;
        this.A09 = str7;
        this.A0A = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectForwardingParams) {
                DirectForwardingParams directForwardingParams = (DirectForwardingParams) obj;
                if (!D1F.areEqual(this.A07, directForwardingParams.A07) || !D1F.areEqual(this.A06, directForwardingParams.A06) || this.A0C != directForwardingParams.A0C || !D1F.areEqual(this.A01, directForwardingParams.A01) || !D1F.areEqual(this.A02, directForwardingParams.A02) || !D1F.areEqual(this.A04, directForwardingParams.A04) || !D1F.areEqual(this.A05, directForwardingParams.A05) || !D1F.areEqual(this.A08, directForwardingParams.A08) || !D1F.areEqual(this.A03, directForwardingParams.A03) || !D1F.areEqual(this.A00, directForwardingParams.A00) || !D1F.areEqual(this.A0B, directForwardingParams.A0B) || !D1F.areEqual(this.A09, directForwardingParams.A09) || !D1F.areEqual(this.A0A, directForwardingParams.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((AnonymousClass021.A01(AnonymousClass021.A0G(this.A06, AnonymousClass021.A0D(this.A07)), this.A0C) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0F(this.A0A);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0C ? 1 : 0);
        AnonymousClass154.A0G(parcel, this.A01, 0, 1);
        AnonymousClass154.A0G(parcel, this.A02, 0, 1);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        AnonymousClass154.A0G(parcel, this.A03, 0, 1);
        AnonymousClass154.A0G(parcel, this.A00, 0, 1);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
    }

    public DirectForwardingParams() {
        this(null, null, null, null, "", "", null, null, null, null, null, null, false);
    }
}
