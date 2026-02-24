package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AnonymousClass145;
import p000X.AnonymousClass222;
import p000X.C1D4;
import p000X.C1G2;
import p000X.D1F;
import p000X.OQW;

/* loaded from: classes10.dex */
public final class Address implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(32);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public Address(String str, String str2, String str3, String str4, String str5) {
        String str6;
        String str7 = null;
        if (str != null) {
            int A02 = AnonymousClass222.A02(str, 1);
            int i = 0;
            boolean z = false;
            while (i <= A02) {
                boolean A1b = C1G2.A1b(str, z ? A02 : i);
                if (z) {
                    if (!A1b) {
                        break;
                    } else {
                        A02--;
                    }
                } else if (A1b) {
                    i++;
                } else {
                    z = true;
                }
            }
            str6 = C1D4.A0k(str, A02, i);
        } else {
            str6 = null;
        }
        this.A04 = str6;
        this.A01 = str2;
        if (str4 != null) {
            int A022 = AnonymousClass222.A02(str4, 1);
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= A022) {
                boolean A1b2 = C1G2.A1b(str4, z2 ? A022 : i2);
                if (z2) {
                    if (!A1b2) {
                        break;
                    } else {
                        A022--;
                    }
                } else if (A1b2) {
                    i2++;
                } else {
                    z2 = true;
                }
            }
            str7 = C1D4.A0k(str4, A022, i2);
        }
        this.A02 = str7;
        this.A00 = str3;
        this.A03 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                Address address = (Address) obj;
                if (!D1F.areEqual(this.A03, address.A03) || !D1F.areEqual(this.A01, address.A01) || !D1F.areEqual(this.A04, address.A04) || !D1F.areEqual(this.A00, address.A00) || !D1F.areEqual(this.A02, address.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, this.A04, this.A00, this.A02});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
    }

    public Address() {
    }
}
