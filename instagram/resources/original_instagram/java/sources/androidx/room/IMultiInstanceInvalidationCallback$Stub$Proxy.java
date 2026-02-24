package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class IMultiInstanceInvalidationCallback$Stub$Proxy implements IMultiInstanceInvalidationCallback {
    public IBinder A00;

    @Override // androidx.room.IMultiInstanceInvalidationCallback
    public final void EeF(String[] strArr) {
        int A03 = AbstractC315719l.A03(1388715494);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IMultiInstanceInvalidationCallback.A00);
            obtain.writeStringArray(strArr);
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(1465223271, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1710716750, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(2045860165);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-127376064, A03);
        return iBinder;
    }
}
