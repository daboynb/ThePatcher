package p000X;

import android.os.Parcel;

/* renamed from: X.7Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC187367Kq {
    public static int A00(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(65535);
        return parcel.dataPosition();
    }
}
