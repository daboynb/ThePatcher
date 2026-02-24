package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C240679Tr {
    static {
        C240679Tr.class.getClassLoader();
    }

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
