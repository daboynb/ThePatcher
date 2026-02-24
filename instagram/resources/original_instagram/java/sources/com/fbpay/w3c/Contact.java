package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC53380KsY;
import p000X.AbstractC60206NfM;
import p000X.D1F;
import p000X.MQO;

/* loaded from: classes9.dex */
public class Contact implements Parcelable, ContactSpec {
    public static final Parcelable.Creator CREATOR = MQO.A00(18);
    public ImmutableList A00;
    public ImmutableList A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Contact) {
                Contact contact = (Contact) obj;
                if (!D1F.areEqual(this.A00, contact.A00) || !D1F.areEqual(this.A02, contact.A02) || !D1F.areEqual(this.A01, contact.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A00, 1)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList immutableList = this.A00;
        parcel.writeInt(immutableList.size());
        AbstractC60206NfM it = immutableList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Email) it.next(), i);
        }
        String str = this.A02;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        ImmutableList immutableList2 = this.A01;
        parcel.writeInt(immutableList2.size());
        AbstractC60206NfM it2 = immutableList2.iterator();
        while (it2.hasNext()) {
            parcel.writeParcelable((Phone) it2.next(), i);
        }
    }
}
