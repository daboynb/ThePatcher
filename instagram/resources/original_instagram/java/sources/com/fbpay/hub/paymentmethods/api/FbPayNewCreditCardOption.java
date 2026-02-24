package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC53380KsY;
import p000X.AbstractC60206NfM;
import p000X.C55659LoD;
import p000X.D1F;
import p000X.NFO;
import p000X.NP7;

/* loaded from: classes6.dex */
public class FbPayNewCreditCardOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(6);
    public ImmutableList A00;
    public ImmutableList A01;
    public ImmutableList A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayNewCreditCardOption) {
                FbPayNewCreditCardOption fbPayNewCreditCardOption = (FbPayNewCreditCardOption) obj;
                if (!D1F.areEqual(this.A00, fbPayNewCreditCardOption.A00) || !D1F.areEqual(this.A03, fbPayNewCreditCardOption.A03) || !D1F.areEqual(this.A01, fbPayNewCreditCardOption.A01) || !D1F.areEqual(this.A02, fbPayNewCreditCardOption.A02) || !D1F.areEqual(this.A04, fbPayNewCreditCardOption.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A00, 1)))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList.size());
            AbstractC60206NfM it = immutableList.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((FbPayAdditionalField) it.next(), i);
            }
        }
        String str = this.A03;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        ImmutableList immutableList2 = this.A01;
        if (immutableList2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList2.size());
            AbstractC60206NfM it2 = immutableList2.iterator();
            while (it2.hasNext()) {
                parcel.writeInt(((NFO) it2.next()).ordinal());
            }
        }
        ImmutableList immutableList3 = this.A02;
        if (immutableList3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList3.size());
            AbstractC60206NfM it3 = immutableList3.iterator();
            while (it3.hasNext()) {
                parcel.writeInt(((NP7) it3.next()).ordinal());
            }
        }
        String str2 = this.A04;
        if (str2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str2);
        }
    }
}
