package com.fbpay.hub.contactinfo.address.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.D1F;

/* loaded from: classes12.dex */
public class FBPayAddress implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(9);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPayAddress) {
                FBPayAddress fBPayAddress = (FBPayAddress) obj;
                if (!D1F.areEqual(this.A00, fBPayAddress.A00) || !D1F.areEqual(this.A01, fBPayAddress.A01) || !D1F.areEqual(this.A02, fBPayAddress.A02) || !D1F.areEqual(this.A03, fBPayAddress.A03) || this.A09 != fBPayAddress.A09 || !D1F.areEqual(this.A04, fBPayAddress.A04) || !D1F.areEqual(this.A05, fBPayAddress.A05) || !D1F.areEqual(this.A06, fBPayAddress.A06) || !D1F.areEqual(this.A07, fBPayAddress.A07) || !D1F.areEqual(this.A08, fBPayAddress.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A08, AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(this.A06, AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A01(AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, 1)))), this.A09))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A00, 0, 1);
        AnonymousClass479.A0x(parcel, this.A01, 0, 1);
        AnonymousClass479.A0x(parcel, this.A02, 0, 1);
        AnonymousClass479.A0x(parcel, this.A03, 0, 1);
        parcel.writeInt(this.A09 ? 1 : 0);
        AnonymousClass479.A0x(parcel, this.A04, 0, 1);
        AnonymousClass479.A0x(parcel, this.A05, 0, 1);
        AnonymousClass479.A0x(parcel, this.A06, 0, 1);
        AnonymousClass479.A0x(parcel, this.A07, 0, 1);
        String str = this.A08;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }
}
