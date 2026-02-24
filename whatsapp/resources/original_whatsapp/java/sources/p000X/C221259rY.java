package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback;

/* renamed from: X.9rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221259rY implements IInterface {
    public IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    public void A00(AppLinkLinkInfoRequest appLinkLinkInfoRequest, IAppLinkLinkInfoResponseCallback iAppLinkLinkInfoResponseCallback) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            boolean A0d = AbstractC1855387a.A0d(obtain, appLinkLinkInfoRequest);
            obtain.writeStrongInterface(iAppLinkLinkInfoResponseCallback);
            this.A00.transact(4, obtain, obtain2, A0d ? 1 : 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
