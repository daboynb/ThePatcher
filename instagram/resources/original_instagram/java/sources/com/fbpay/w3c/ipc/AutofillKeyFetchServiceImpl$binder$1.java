package com.fbpay.w3c.ipc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.fbpay.w3c.AutofillKeyFetchService;
import com.fbpay.w3c.AutofillKeyFetchServiceCallback;
import com.fbpay.w3c.AutofillKeyFetchServiceCallback$Stub$Proxy;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public final class AutofillKeyFetchServiceImpl$binder$1 extends Binder implements AutofillKeyFetchService {
    public AutofillKeyFetchServiceImpl$binder$1() {
        int A03 = AbstractC315719l.A03(-2086826610);
        attachInterface(this, "com.fbpay.w3c.AutofillKeyFetchService");
        AbstractC315719l.A0A(-1626864496, A03);
        AbstractC315719l.A0A(1805563517, AbstractC315719l.A03(-1713676913));
    }

    @Override // com.fbpay.w3c.AutofillKeyFetchService
    public final void CIf(AutofillKeyFetchServiceCallback autofillKeyFetchServiceCallback) {
        int A04 = AnonymousClass011.A04(autofillKeyFetchServiceCallback, -681092645);
        autofillKeyFetchServiceCallback.Efl(AnonymousClass479.A0X("autofill_key"));
        AbstractC315719l.A0A(1418425937, A04);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1775177058, AbstractC315719l.A03(-1135029640));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        AutofillKeyFetchServiceCallback autofillKeyFetchServiceCallback;
        int A03 = AbstractC315719l.A03(-1395777180);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.fbpay.w3c.AutofillKeyFetchService");
                if (i == 1) {
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        autofillKeyFetchServiceCallback = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.fbpay.w3c.AutofillKeyFetchServiceCallback");
                        if (queryLocalInterface == null || !(queryLocalInterface instanceof AutofillKeyFetchServiceCallback)) {
                            AutofillKeyFetchServiceCallback$Stub$Proxy autofillKeyFetchServiceCallback$Stub$Proxy = new AutofillKeyFetchServiceCallback$Stub$Proxy();
                            int A032 = AbstractC315719l.A03(628504447);
                            autofillKeyFetchServiceCallback$Stub$Proxy.A00 = readStrongBinder;
                            AbstractC315719l.A0A(-1903702369, A032);
                            autofillKeyFetchServiceCallback = autofillKeyFetchServiceCallback$Stub$Proxy;
                        } else {
                            autofillKeyFetchServiceCallback = (AutofillKeyFetchServiceCallback) queryLocalInterface;
                        }
                    }
                    CIf(autofillKeyFetchServiceCallback);
                    parcel2.writeNoException();
                    i3 = 1179263099;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.fbpay.w3c.AutofillKeyFetchService");
                i3 = 2114756982;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(-199218179, A03);
        return onTransact;
    }
}
