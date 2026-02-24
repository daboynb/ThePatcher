package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ecJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93542ecJ {
    public static final ClassLoader A00 = C93542ecJ.class.getClassLoader();

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
