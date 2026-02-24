package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FfH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34808FfH implements IInterface {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC34808FfH(IBinder iBinder, String str) {
        this.A00 = iBinder;
        this.A01 = str;
    }

    public static Parcel A00(Parcelable parcelable, AbstractC34808FfH abstractC34808FfH) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34808FfH.A01);
        obtain.writeInt(1);
        parcelable.writeToParcel(obtain, 0);
        return obtain;
    }

    public final void A01(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A00, parcel, obtain, i);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
