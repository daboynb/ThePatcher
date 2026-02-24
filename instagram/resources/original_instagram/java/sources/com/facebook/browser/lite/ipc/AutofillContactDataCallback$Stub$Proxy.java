package com.facebook.browser.lite.ipc;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class AutofillContactDataCallback$Stub$Proxy implements AutofillContactDataCallback {
    public IBinder A00;

    @Override // com.facebook.browser.lite.ipc.AutofillContactDataCallback
    public final void EDv(List list) {
        int A03 = AbstractC315719l.A03(217903108);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.AutofillContactDataCallback");
            obtain.writeStringList(list);
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(1074029818, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(955285902, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(2097453670);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(956006122, A03);
        return iBinder;
    }
}
