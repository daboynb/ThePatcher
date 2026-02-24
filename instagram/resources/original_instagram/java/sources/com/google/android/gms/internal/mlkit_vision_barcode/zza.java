package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public abstract class zza implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zza(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(513953968);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(1549521008, A03);
    }

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(-1130504868);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(-1467047934, A03);
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-448019444);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(156683638, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(1259825756, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(-898580768, A03);
            throw th;
        }
    }

    public final void A02(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(401834889);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-360081954, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1406573070, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(1213809567);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1347504062, A03);
        return iBinder;
    }
}
