package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes12.dex */
public final class SBG {
    public static final ClassLoader A00 = SBG.class.getClassLoader();

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

    public static void A02(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
