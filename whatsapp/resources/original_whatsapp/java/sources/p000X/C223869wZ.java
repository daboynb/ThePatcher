package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;

/* renamed from: X.9wZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223869wZ implements IAppDataReaderService {
    public IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService
    public ParcelFileDescriptor AZZ() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
            C87X.A1A(this.A00, obtain, obtain2, 1);
            return (ParcelFileDescriptor) (obtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(obtain2) : null);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
