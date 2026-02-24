package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.aPS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87745aPS {
    public static void A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            creator.createFromParcel(parcel);
        }
    }
}
