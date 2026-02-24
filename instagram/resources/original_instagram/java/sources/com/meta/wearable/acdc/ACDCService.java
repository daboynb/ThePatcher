package com.meta.wearable.acdc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import p000X.AbstractC315719l;

/* loaded from: classes4.dex */
public interface ACDCService extends IInterface {

    public abstract class Stub extends Binder implements ACDCService {

        public final class Proxy implements ACDCService {
            public IBinder A00;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-149093859);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(-1767082237, A03);
                return iBinder;
            }
        }

        public static ACDCService A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.ACDCService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof ACDCService)) {
                return (ACDCService) queryLocalInterface;
            }
            Proxy proxy = new Proxy();
            int A03 = AbstractC315719l.A03(-2019598438);
            proxy.A00 = iBinder;
            AbstractC315719l.A0A(1074288679, A03);
            return proxy;
        }
    }
}
