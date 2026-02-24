package com.meta.wearable.acdc.sdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import p000X.AbstractC315719l;

/* loaded from: classes18.dex */
public interface ACDCUnregistrationCallback extends IInterface {

    public abstract class Stub extends Binder implements ACDCUnregistrationCallback {

        public final class Proxy implements ACDCUnregistrationCallback {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(904189221);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(813319915, A03);
                return iBinder;
            }
        }

        public static ACDCUnregistrationCallback A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof ACDCUnregistrationCallback)) {
                return (ACDCUnregistrationCallback) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(-1763438418);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(-432484447, A03);
            return proxy;
        }
    }
}
