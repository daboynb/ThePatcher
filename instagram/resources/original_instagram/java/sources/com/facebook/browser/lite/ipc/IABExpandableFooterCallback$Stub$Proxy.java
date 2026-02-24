package com.facebook.browser.lite.ipc;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class IABExpandableFooterCallback$Stub$Proxy implements IABExpandableFooterCallback {
    public IBinder A00;

    @Override // com.facebook.browser.lite.ipc.IABExpandableFooterCallback
    public final void EDv(List list) {
        int A03 = AbstractC315719l.A03(-1478252356);
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.IABExpandableFooterCallback");
            int size = list.size();
            obtain.writeInt(size);
            for (int i = 0; i < size; i++) {
                Parcelable parcelable = (Parcelable) list.get(i);
                if (parcelable != null) {
                    AnonymousClass479.A0t(obtain, parcelable, 0);
                } else {
                    obtain.writeInt(0);
                }
            }
            AnonymousClass479.A0r(this.A00, obtain);
            obtain.recycle();
            AbstractC315719l.A0A(-1400935354, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-634140565, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(472501629);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(457218659, A03);
        return iBinder;
    }
}
