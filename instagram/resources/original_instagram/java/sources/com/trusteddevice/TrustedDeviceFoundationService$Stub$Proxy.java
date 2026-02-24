package com.trusteddevice;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes12.dex */
public final class TrustedDeviceFoundationService$Stub$Proxy implements TrustedDeviceFoundationService {
    public IBinder A00;

    @Override // com.trusteddevice.TrustedDeviceFoundationService
    public final void CIg(TdfCrossAppDeviceKeyCallback tdfCrossAppDeviceKeyCallback) {
        int A03 = AbstractC315719l.A03(-1602253689);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TrustedDeviceFoundationService");
            obtain.writeStrongInterface(tdfCrossAppDeviceKeyCallback);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 2);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1949828635, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-601254360, A03);
            throw th;
        }
    }

    @Override // com.trusteddevice.TrustedDeviceFoundationService
    public final void GGc(TdfTrustChainBindingSignPttPayloadCallback tdfTrustChainBindingSignPttPayloadCallback, byte[] bArr) {
        int A03 = AbstractC315719l.A03(-1063273470);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.trusteddevice.TrustedDeviceFoundationService");
            obtain.writeByteArray(bArr);
            obtain.writeStrongInterface(tdfTrustChainBindingSignPttPayloadCallback);
            AnonymousClass120.A0L(this.A00, obtain, obtain2, 3);
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(196451719, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1430326307, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(452035007);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1746639586, A03);
        return iBinder;
    }
}
