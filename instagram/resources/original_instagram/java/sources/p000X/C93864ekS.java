package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ekS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93864ekS {
    public static final ClassLoader A00 = C93864ekS.class.getClassLoader();

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void A01(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw AbstractC27914AsI.A03(dataAvail);
        }
    }
}
