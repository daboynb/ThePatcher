package com.facebook.browser.lite.ipc;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class IABExtensionPreExitHandlerBloksCallback$Stub$Proxy implements IABExtensionPreExitHandlerBloksCallback {
    public IBinder A00;

    @Override // com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback
    public final void EDt(String str, String str2, String str3) {
        int A03 = AbstractC315719l.A03(-1413791551);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeString(str3);
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(2000395812, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-866955650, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1698125553);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-49936654, A03);
        return iBinder;
    }
}
