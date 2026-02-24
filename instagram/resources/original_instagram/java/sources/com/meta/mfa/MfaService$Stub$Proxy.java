package com.meta.mfa;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes12.dex */
public final class MfaService$Stub$Proxy implements MfaService {
    public IBinder A00;

    @Override // com.meta.mfa.MfaService
    public final void B4c(GetAttestKeyRequest getAttestKeyRequest, GetKeyCallback getKeyCallback) {
        int A03 = AbstractC315719l.A03(1317551273);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.meta.mfa.MfaService");
            obtain.writeInt(1);
            getAttestKeyRequest.writeToParcel(obtain, 0);
            obtain.writeStrongInterface(getKeyCallback);
            this.A00.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-72858760, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-650889116, A03);
            throw th;
        }
    }

    @Override // com.meta.mfa.MfaService
    public final void Dnk(ListAttestKeysCallback listAttestKeysCallback, ListAttestKeysRequest listAttestKeysRequest) {
        int A03 = AbstractC315719l.A03(102021113);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.meta.mfa.MfaService");
            obtain.writeInt(1);
            listAttestKeysRequest.writeToParcel(obtain, 0);
            obtain.writeStrongInterface(listAttestKeysCallback);
            this.A00.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(765476889, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-2110147576, A03);
            throw th;
        }
    }

    @Override // com.meta.mfa.MfaService
    public final void GGa(SignPayloadCallback signPayloadCallback, SignPayloadRequest signPayloadRequest) {
        int A03 = AbstractC315719l.A03(1133266944);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.meta.mfa.MfaService");
            obtain.writeInt(1);
            signPayloadRequest.writeToParcel(obtain, 0);
            obtain.writeStrongInterface(signPayloadCallback);
            this.A00.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1407979671, A03);
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1085232486, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(568906723);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(2018395945, A03);
        return iBinder;
    }
}
