package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* renamed from: X.FfI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34809FfI implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public AbstractC34809FfI(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public static Parcel A00(IInterface iInterface, AbstractC34809FfI abstractC34809FfI) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34809FfI.A00);
        obtain.writeStrongBinder(iInterface == null ? null : iInterface.asBinder());
        return obtain;
    }

    public static Parcel A01(Parcelable parcelable, AbstractC34809FfI abstractC34809FfI) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34809FfI.A00);
        if (parcelable == null) {
            obtain.writeInt(0);
            return obtain;
        }
        obtain.writeInt(1);
        parcelable.writeToParcel(obtain, 0);
        return obtain;
    }

    public static Parcel A02(AbstractC34809FfI abstractC34809FfI, int i) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34809FfI.A00);
        return abstractC34809FfI.A05(i, obtain);
    }

    public static IObjectWrapper A03(Parcel parcel, AbstractC34809FfI abstractC34809FfI, int i) {
        Parcel A05 = abstractC34809FfI.A05(i, parcel);
        IObjectWrapper A01 = C8QA.A01(A05.readStrongBinder());
        A05.recycle();
        return A01;
    }

    public static void A04(AbstractC34809FfI abstractC34809FfI, int i) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34809FfI.A00);
        abstractC34809FfI.A06(i, obtain);
    }

    public final Parcel A05(int i, Parcel parcel) {
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

    public final void A06(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A01, parcel, obtain, i);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
