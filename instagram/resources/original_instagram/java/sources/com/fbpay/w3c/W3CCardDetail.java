package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass219;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class W3CCardDetail implements Parcelable {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(22);
    public CardDetails A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;

    public W3CCardDetail(CardDetails cardDetails, Boolean bool, String str, String str2, String str3, String str4, boolean z) {
        AbstractC53380KsY.A03(cardDetails, "cardDetails");
        this.A00 = cardDetails;
        this.A06 = z;
        this.A01 = bool;
        AbstractC53380KsY.A03(str, "latestBoundDevice");
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W3CCardDetail) {
                W3CCardDetail w3CCardDetail = (W3CCardDetail) obj;
                if (!D1F.areEqual(this.A00, w3CCardDetail.A00) || this.A06 != w3CCardDetail.A06 || !D1F.areEqual(this.A01, w3CCardDetail.A01) || !D1F.areEqual(this.A02, w3CCardDetail.A02) || !D1F.areEqual(this.A03, w3CCardDetail.A03) || !D1F.areEqual(this.A04, w3CCardDetail.A04) || !D1F.areEqual(this.A05, w3CCardDetail.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A01(AbstractC53380KsY.A02(this.A00, 1), this.A06))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A06 ? 1 : 0);
        AnonymousClass219.A15(parcel, this.A01);
        parcel.writeString(this.A02);
        AnonymousClass479.A0x(parcel, this.A03, 0, 1);
        AnonymousClass479.A0x(parcel, this.A04, 0, 1);
        String str = this.A05;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }
}
