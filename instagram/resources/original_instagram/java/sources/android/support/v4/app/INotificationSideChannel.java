package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes17.dex */
public interface INotificationSideChannel extends IInterface {
    public static final String A00 = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    public abstract class Stub extends Binder implements INotificationSideChannel {

        public final class Proxy implements INotificationSideChannel {
            public IBinder A00;

            @Override // android.support.v4.app.INotificationSideChannel
            public final void E4G(Notification notification, String str, String str2, int i) {
                int A03 = AbstractC315719l.A03(-2076004475);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(INotificationSideChannel.A00);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    AnonymousClass479.A0r(this.A00, obtain);
                    obtain.recycle();
                    AbstractC315719l.A0A(-969527797, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(1140712066, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-606491721);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(538711793, A03);
                return iBinder;
            }
        }

        public static INotificationSideChannel A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(INotificationSideChannel.A00);
            if (queryLocalInterface != null && (queryLocalInterface instanceof INotificationSideChannel)) {
                return (INotificationSideChannel) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(219225009);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(-1334049216, A03);
            return proxy;
        }
    }

    void E4G(Notification notification, String str, String str2, int i);
}
