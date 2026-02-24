package com.instagram.direct.capabilities;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.BitSet;
import p000X.C248429jq;
import p000X.D1F;
import p000X.EnumC34101Je;

/* loaded from: classes3.dex */
public final class Capabilities implements Parcelable {
    public final BitSet A00;
    public final BitSet A01;
    public static final Parcelable.Creator CREATOR = new C248429jq(15);
    public static final Capabilities A02 = new Capabilities(new BitSet(), new BitSet());

    public Capabilities(BitSet bitSet, BitSet bitSet2) {
        this.A01 = bitSet;
        this.A00 = bitSet2;
    }

    public final boolean A00(EnumC34101Je enumC34101Je) {
        BitSet bitSet;
        D1F.A12(enumC34101Je, 0);
        int i = enumC34101Je.A00;
        if (i < 0) {
            bitSet = this.A01;
            i = -i;
        } else {
            bitSet = this.A00;
        }
        return bitSet.get(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                Capabilities capabilities = (Capabilities) obj;
                if (!D1F.areEqual(this.A01, capabilities.A01) || !D1F.areEqual(this.A00, capabilities.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeByteArray(this.A01.toByteArray());
        parcel.writeByteArray(this.A00.toByteArray());
    }
}
