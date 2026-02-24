package androidx.work.multiprocess;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class IWorkManagerImplCallback$Stub$Proxy implements IWorkManagerImplCallback {
    public IBinder A00;

    @Override // androidx.work.multiprocess.IWorkManagerImplCallback
    public final void EVt(String error) {
        int A03 = AbstractC315719l.A03(-789005235);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IWorkManagerImplCallback.A00);
            obtain.writeString(error);
            this.A00.transact(2, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(110525406, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(752696391, A03);
            throw th;
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImplCallback
    public final void FDx(byte[] response) {
        int A03 = AbstractC315719l.A03(-244052650);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IWorkManagerImplCallback.A00);
            obtain.writeByteArray(response);
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(1542082147, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(763151382, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-947407510);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-2047923711, A03);
        return iBinder;
    }
}
