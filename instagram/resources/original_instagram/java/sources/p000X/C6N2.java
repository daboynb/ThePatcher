package p000X;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6N2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6N2 {
    public static final ClassLoader A00 = C6N2.class.getClassLoader();

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void A01(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(2), sb);
        sb.append(dataAvail);
        throw new BadParcelableException(sb.toString());
    }
}
