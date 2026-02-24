package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.FfG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34807FfG implements IInterface {
    public final IBinder A00;
    public final String A01;

    public final void A04(Parcel parcel) {
        try {
            this.A00.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC34807FfG(IBinder iBinder, String str) {
        this.A00 = iBinder;
        this.A01 = str;
    }

    public final Parcel A02() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        return obtain;
    }

    public final Parcel A03(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C87X.A1A(this.A00, parcel, obtain, i);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
