package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ShoppingSearchLoggingInfo extends C1A9 implements Parcelable {
    public static final C85197Zah CREATOR = C85197Zah.A00(32);
    public String A00;
    public String A01;
    public HashMap A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingSearchLoggingInfo) {
                ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = (ShoppingSearchLoggingInfo) obj;
                if (!D1F.areEqual(this.A01, shoppingSearchLoggingInfo.A01) || !D1F.areEqual(this.A02, shoppingSearchLoggingInfo.A02) || !D1F.areEqual(this.A00, shoppingSearchLoggingInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeSerializable(this.A02);
        parcel.writeString(this.A00);
    }
}
