package com.instagram.direct.messagethread.nullstate.threaddata.theme;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.EnumC168476eB;

/* loaded from: classes8.dex */
public final class ThemeViewModelDelegate extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(3);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final EnumC168476eB A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final int[] A0C;
    public final int[] A0D;

    public ThemeViewModelDelegate(EnumC168476eB enumC168476eB, String str, String str2, String str3, String str4, String str5, String str6, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        D1F.A0y(str);
        D1F.A0u(iArr);
        D1F.A0v(iArr2);
        this.A0A = str;
        this.A04 = i;
        this.A0B = str2;
        this.A05 = enumC168476eB;
        this.A03 = i2;
        this.A01 = i3;
        this.A0D = iArr;
        this.A0C = iArr2;
        this.A02 = i4;
        this.A00 = i5;
        this.A09 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A06 = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ThemeViewModelDelegate) {
                ThemeViewModelDelegate themeViewModelDelegate = (ThemeViewModelDelegate) obj;
                if (!D1F.areEqual(this.A0A, themeViewModelDelegate.A0A) || this.A04 != themeViewModelDelegate.A04 || !D1F.areEqual(this.A0B, themeViewModelDelegate.A0B) || this.A05 != themeViewModelDelegate.A05 || this.A03 != themeViewModelDelegate.A03 || this.A01 != themeViewModelDelegate.A01 || !D1F.areEqual(this.A0D, themeViewModelDelegate.A0D) || !D1F.areEqual(this.A0C, themeViewModelDelegate.A0C) || this.A02 != themeViewModelDelegate.A02 || this.A00 != themeViewModelDelegate.A00 || !D1F.areEqual(this.A09, themeViewModelDelegate.A09) || !D1F.areEqual(this.A07, themeViewModelDelegate.A07) || !D1F.areEqual(this.A08, themeViewModelDelegate.A08) || !D1F.areEqual(this.A06, themeViewModelDelegate.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((AnonymousClass021.A0D(this.A0A) + this.A04) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + this.A03) * 31) + this.A01) * 31) + Arrays.hashCode(this.A0D)) * 31) + Arrays.hashCode(this.A0C)) * 31) + this.A02) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0F(this.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0B);
        EnumC168476eB enumC168476eB = this.A05;
        if (enumC168476eB == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC168476eB.name());
        }
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeIntArray(this.A0D);
        parcel.writeIntArray(this.A0C);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
    }
}
