package p000X;

import android.os.Parcel;

/* renamed from: X.7Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC187387Ks {
    public static int A00(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    public static void A01(Parcel parcel, int i, int i2) {
        int A00 = A00(parcel, i);
        if (A00 == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected size ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" got ", sb);
        sb.append(A00);
        AbstractC27914AsI.A0I(" (0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(A00), sb);
        AbstractC27914AsI.A0I(")", sb);
        throw new C49755JbB(sb.toString());
    }
}
