package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.9ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC221279ra implements IInterface {
    public final String mDescriptor;
    public final IBinder mRemote;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.mRemote;
    }

    public void transactOneway(int code, Parcel in) {
        try {
            this.mRemote.transact(code, in, null, 1);
        } finally {
            in.recycle();
        }
    }

    public AbstractC221279ra(IBinder remote, String descriptor) {
        this.mRemote = remote;
        this.mDescriptor = descriptor;
    }

    public Parcel obtainAndWriteInterfaceToken() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.mDescriptor);
        return obtain;
    }

    public Parcel transactAndReadException(int code, Parcel in) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C87X.A1A(this.mRemote, in, obtain, code);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            in.recycle();
        }
    }

    public void transactAndReadExceptionReturnVoid(int code, Parcel in) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.mRemote, in, obtain, code);
        } finally {
            in.recycle();
            obtain.recycle();
        }
    }
}
