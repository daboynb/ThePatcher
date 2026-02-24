package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.9rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221299rc implements IInterface, InterfaceC23415Aae {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C221299rc(IBinder iBinder) {
        this.A00 = iBinder;
    }

    public final Parcel A00(int i, Parcel parcel) {
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
