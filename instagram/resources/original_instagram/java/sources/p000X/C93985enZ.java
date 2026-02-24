package p000X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.enZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93985enZ {
    public static final ClassLoader A00 = C93985enZ.class.getClassLoader();

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void A01(IInterface iInterface, Parcel parcel) {
        parcel.writeStrongBinder(C33.A0I(iInterface));
    }

    public static void A02(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            AnonymousClass479.A0t(parcel, parcelable, 0);
        }
    }
}
