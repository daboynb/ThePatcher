package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.FfE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34805FfE implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public AbstractC34805FfE(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public final Parcel A00(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C87X.A1A(this.A01, parcel, obtain, i);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void A01(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A01, parcel, obtain, i);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
