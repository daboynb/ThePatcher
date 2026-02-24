package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes12.dex */
public abstract class RBI {
    public static Object A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void A01(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable != null) {
            AnonymousClass479.A0t(parcel, parcelable, i);
        } else {
            parcel.writeInt(0);
        }
    }
}
