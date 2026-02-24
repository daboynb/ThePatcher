package com.google.android.gms.internal.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public abstract class zza implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zza(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(-916451897);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(-816241654, A03);
    }

    public static IObjectWrapper A00(Parcel parcel, zza zzaVar, int i) {
        Parcel A02 = zzaVar.A02(parcel, i);
        IObjectWrapper A00 = IObjectWrapper.Stub.A00(A02.readStrongBinder());
        A02.recycle();
        return A00;
    }

    public final Parcel A01() {
        int A03 = AbstractC315719l.A03(-24564629);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(1470833525, A03);
        return obtain;
    }

    public final Parcel A02(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1026128298);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(-854325858, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(-784283495, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(882642655, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1190100001);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-170944782, A03);
        return iBinder;
    }
}
