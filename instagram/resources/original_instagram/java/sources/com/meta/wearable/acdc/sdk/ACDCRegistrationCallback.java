package com.meta.wearable.acdc.sdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import p000X.AbstractC315719l;

/* loaded from: classes18.dex */
public interface ACDCRegistrationCallback extends IInterface {

    public abstract class Stub extends Binder implements ACDCRegistrationCallback {

        public final class Proxy implements ACDCRegistrationCallback {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(1465124805);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(2076516186, A03);
                return iBinder;
            }
        }

        public static ACDCRegistrationCallback A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCRegistrationCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof ACDCRegistrationCallback)) {
                return (ACDCRegistrationCallback) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(710377062);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(1357082999, A03);
            return proxy;
        }
    }
}
