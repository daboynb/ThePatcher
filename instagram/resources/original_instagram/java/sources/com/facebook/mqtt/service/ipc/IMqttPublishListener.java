package com.facebook.mqtt.service.ipc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public interface IMqttPublishListener extends IInterface {

    public abstract class Stub extends Binder implements IMqttPublishListener {

        public final class Proxy implements IMqttPublishListener {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-2045656236);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-1136486335, A03);
                return iBinder;
            }
        }

        public static IMqttPublishListener A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.mqtt.service.ipc.IMqttPublishListener");
            if (queryLocalInterface != null && (queryLocalInterface instanceof IMqttPublishListener)) {
                return (IMqttPublishListener) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(1507773689);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(128547923, A03);
            return proxy;
        }
    }
}
