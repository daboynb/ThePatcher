package p000X;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.DcJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30343DcJ extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        DYY.A1D(this, parcel);
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Parcelable.Creator creator = C31678E0p.CREATOR;
            if (parcel.readInt() != 0) {
                creator.createFromParcel(parcel);
            }
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw AbstractC30168DYb.A0A(dataAvail);
            }
            parcel2.writeNoException();
            parcel2.writeInt(0);
            return true;
        }
        C31677E0o c31677E0o = (C31677E0o) AbstractC30168DYb.A0B(parcel, C31677E0o.CREATOR);
        int dataAvail2 = parcel.dataAvail();
        if (dataAvail2 > 0) {
            throw AbstractC30168DYb.A0A(dataAvail2);
        }
        BitmapTeleporter bitmapTeleporter = c31677E0o.A00;
        if (bitmapTeleporter.A02) {
            return true;
        }
        ParcelFileDescriptor parcelFileDescriptor = bitmapTeleporter.A01;
        AnonymousClass010.A00(parcelFileDescriptor);
        DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
        try {
            try {
                byte[] bArr = new byte[dataInputStream.readInt()];
                int readInt = dataInputStream.readInt();
                int readInt2 = dataInputStream.readInt();
                Bitmap.Config valueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                dataInputStream.read(bArr);
                try {
                    dataInputStream.close();
                } catch (IOException e) {
                    Log.w("BitmapTeleporter", "Could not close stream", e);
                }
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                Bitmap createBitmap = Bitmap.createBitmap(readInt, readInt2, valueOf);
                createBitmap.copyPixelsFromBuffer(wrap);
                bitmapTeleporter.A00 = createBitmap;
                bitmapTeleporter.A02 = true;
                return true;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (IOException e2) {
                    Log.w("BitmapTeleporter", "Could not close stream", e2);
                    throw th;
                }
            }
        } catch (IOException e3) {
            throw new IllegalStateException("Could not read from parcel file descriptor", e3);
        }
    }
}
