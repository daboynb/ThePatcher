package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes12.dex */
public abstract class PLN {
    public static void A00(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            Parcelable parcelable = (Parcelable) list.get(i);
            if (parcelable != null) {
                AnonymousClass479.A0t(parcel, parcelable, 0);
            } else {
                parcel.writeInt(0);
            }
        }
    }
}
