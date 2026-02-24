package p000X;

import android.os.Parcel;

/* renamed from: X.CBe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27146CBe {
    public static boolean A01(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return A00(parcel).booleanValue();
    }

    public static Boolean A00(Parcel parcel) {
        return Boolean.valueOf(AbstractC34841ae.A1J(parcel.readByte()));
    }
}
