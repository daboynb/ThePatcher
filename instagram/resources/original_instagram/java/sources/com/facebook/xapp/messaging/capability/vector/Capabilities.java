package com.facebook.xapp.messaging.capability.vector;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.BitSet;
import p000X.AbstractC27914AsI;
import p000X.C248429jq;
import p000X.C52191w7;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class Capabilities implements Parcelable {
    public final BitSet A00;
    public static final C52191w7 A01 = new C52191w7();
    public static final Parcelable.Creator CREATOR = new C248429jq(11);
    public static final Capabilities A02 = new Capabilities(new BitSet());

    public Capabilities(BitSet bitSet) {
        this.A00 = bitSet;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Capabilities)) {
            return false;
        }
        return D1F.areEqual(this.A00, ((Capabilities) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Capabilities(", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = 0;
        D1F.A12(parcel, 0);
        BitSet bitSet = this.A00;
        byte[] bArr = new byte[(bitSet.length() + 7) / 8];
        while (true) {
            int nextSetBit = bitSet.nextSetBit(i2);
            if (nextSetBit < 0) {
                parcel.writeByteArray(bArr);
                return;
            } else {
                int i3 = nextSetBit / 8;
                bArr[i3] = (byte) (bArr[i3] | (1 << (nextSetBit % 8)));
                i2 = nextSetBit + 1;
            }
        }
    }
}
