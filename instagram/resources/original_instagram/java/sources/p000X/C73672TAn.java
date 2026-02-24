package p000X;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: X.TAn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73672TAn implements InterfaceC82403Xla {
    public IBinder A00;

    @Override // p000X.InterfaceC82403Xla
    public final void Dmo(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.gcm.INetworkTaskCallback");
            obtain.writeInt(i);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }
}
