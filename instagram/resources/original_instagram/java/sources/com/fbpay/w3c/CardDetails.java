package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC53380KsY;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass154;
import p000X.AnonymousClass219;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.C70785RmN;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class CardDetails implements Parcelable, CardDetailsSpec {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(21);
    public Address A00;
    public ImmutableList A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public CardDetails(C70785RmN c70785RmN) {
        this.A06 = c70785RmN.A06;
        this.A00 = c70785RmN.A00;
        this.A01 = c70785RmN.A01;
        this.A07 = c70785RmN.A07;
        this.A08 = c70785RmN.A08;
        this.A09 = c70785RmN.A09;
        this.A0A = c70785RmN.A0A;
        this.A0B = c70785RmN.A0B;
        this.A0C = c70785RmN.A0C;
        this.A04 = c70785RmN.A04;
        this.A05 = c70785RmN.A05;
        this.A02 = c70785RmN.A02;
        this.A03 = c70785RmN.A03;
        this.A0D = c70785RmN.A0D;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public CardDetails(Address address, ImmutableList immutableList, Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A06 = null;
        this.A00 = address;
        this.A01 = immutableList;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A04 = num;
        this.A05 = num2;
        this.A02 = bool;
        this.A03 = bool2;
        this.A0D = str7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardDetails) {
                CardDetails cardDetails = (CardDetails) obj;
                if (!D1F.areEqual(this.A06, cardDetails.A06) || !D1F.areEqual(this.A00, cardDetails.A00) || !D1F.areEqual(this.A01, cardDetails.A01) || !D1F.areEqual(this.A07, cardDetails.A07) || !D1F.areEqual(this.A08, cardDetails.A08) || !D1F.areEqual(this.A09, cardDetails.A09) || !D1F.areEqual(this.A0A, cardDetails.A0A) || !D1F.areEqual(this.A0B, cardDetails.A0B) || !D1F.areEqual(this.A0C, cardDetails.A0C) || !D1F.areEqual(this.A04, cardDetails.A04) || !D1F.areEqual(this.A05, cardDetails.A05) || !D1F.areEqual(this.A02, cardDetails.A02) || !D1F.areEqual(this.A03, cardDetails.A03) || !D1F.areEqual(this.A0D, cardDetails.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A0D, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A0C, AbstractC53380KsY.A02(this.A0B, AbstractC53380KsY.A02(this.A0A, AbstractC53380KsY.A02(this.A09, AbstractC53380KsY.A02(this.A08, AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, AbstractC53380KsY.A02(this.A06, 1))))))))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A06, 0, 1);
        AnonymousClass479.A0u(parcel, this.A00, i);
        ImmutableList immutableList = this.A01;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList.size());
            AbstractC60206NfM it = immutableList.iterator();
            while (it.hasNext()) {
                AnonymousClass479.A0y(parcel, it);
            }
        }
        AnonymousClass479.A0x(parcel, this.A07, 0, 1);
        AnonymousClass479.A0x(parcel, this.A08, 0, 1);
        AnonymousClass479.A0x(parcel, this.A09, 0, 1);
        AnonymousClass479.A0x(parcel, this.A0A, 0, 1);
        AnonymousClass479.A0x(parcel, this.A0B, 0, 1);
        AnonymousClass479.A0x(parcel, this.A0C, 0, 1);
        AnonymousClass154.A0G(parcel, this.A04, 0, 1);
        AnonymousClass154.A0G(parcel, this.A05, 0, 1);
        AnonymousClass219.A15(parcel, this.A02);
        AnonymousClass219.A15(parcel, this.A03);
        String str = this.A0D;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }
}
