package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class IMultiInstanceInvalidationService$Stub$Proxy implements IMultiInstanceInvalidationService {
    public IBinder A00;

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final void AGW(int i, String[] strArr) {
        int A03 = AbstractC315719l.A03(374409898);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IMultiInstanceInvalidationService.A00);
            obtain.writeInt(i);
            obtain.writeStringArray(strArr);
            this.A00.transact(3, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(432133994, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1467889831, A03);
            throw th;
        }
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final int Fb3(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, String str) {
        int A03 = AbstractC315719l.A03(1000645558);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IMultiInstanceInvalidationService.A00);
            obtain.writeStrongInterface(iMultiInstanceInvalidationCallback);
            obtain.writeString(str);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 1);
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(80018755, A03);
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1304019163, A03);
            throw th;
        }
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    public final void GNy(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, int i) {
        int A03 = AbstractC315719l.A03(1925178080);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IMultiInstanceInvalidationService.A00);
            obtain.writeStrongInterface(iMultiInstanceInvalidationCallback);
            obtain.writeInt(i);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(265624576, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(32360644, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(345366624);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-384660932, A03);
        return iBinder;
    }
}
