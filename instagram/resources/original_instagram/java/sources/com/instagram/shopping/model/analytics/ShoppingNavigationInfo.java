package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.BUF;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.ITE;

/* loaded from: classes15.dex */
public final class ShoppingNavigationInfo extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C85197Zah.A00(31);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public ShoppingNavigationInfo(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public final ITE A00() {
        ITE ite = new ITE();
        ite.A07("submodule", this.A03);
        ite.A07("prior_module", this.A00);
        ite.A07("prior_submodule", this.A01);
        BUF.A1L(ite, this.A02);
        return ite;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingNavigationInfo) {
                ShoppingNavigationInfo shoppingNavigationInfo = (ShoppingNavigationInfo) obj;
                if (!D1F.areEqual(this.A03, shoppingNavigationInfo.A03) || !D1F.areEqual(this.A00, shoppingNavigationInfo.A00) || !D1F.areEqual(this.A01, shoppingNavigationInfo.A01) || !D1F.areEqual(this.A02, shoppingNavigationInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A0E(this.A03) * 31) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public ShoppingNavigationInfo() {
        this(null, null, null, null);
    }
}
