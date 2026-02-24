package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.D1F;

/* loaded from: classes12.dex */
public class FbPayNewPayPalOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(16);
    public String A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayNewPayPalOption) {
                FbPayNewPayPalOption fbPayNewPayPalOption = (FbPayNewPayPalOption) obj;
                if (!D1F.areEqual(this.A00, fbPayNewPayPalOption.A00) || !D1F.areEqual(this.A01, fbPayNewPayPalOption.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, 1));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A00, 0, 1);
        String str = this.A01;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }
}
