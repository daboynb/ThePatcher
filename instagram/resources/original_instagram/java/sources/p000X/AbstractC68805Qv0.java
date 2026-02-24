package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Qv0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68805Qv0 {
    public static Object A00(Parcelable.Creator creator, byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return creator.createFromParcel(obtain);
        } finally {
            obtain.recycle();
        }
    }

    public static byte[] A01(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }
}
