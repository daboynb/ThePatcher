package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* loaded from: classes17.dex */
public abstract class zzb implements IInterface {
    public final IBinder A00;
    public final String A01;

    public zzb(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(-924202854);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(1283478533, A03);
    }

    public static Parcel A00(zzb zzbVar, String str) {
        Parcel A01 = zzbVar.A01();
        A01.writeString(str);
        return A01;
    }

    public final Parcel A01() {
        int A03 = AbstractC315719l.A03(1922044094);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(912899524, A03);
        return obtain;
    }

    public final Parcel A02(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(197931052);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(1017122608, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(-422154333, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(-1140214018, A03);
            throw th;
        }
    }

    public final void A03(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-791887348);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(759415953, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(1210702305, A03);
            throw th;
        }
    }

    public final void A04(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1199294903);
        try {
            this.A00.transact(i, parcel, null, 1);
            parcel.recycle();
            AbstractC315719l.A0A(1783217691, A03);
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(1728418654, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(927990661);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1431005534, A03);
        return iBinder;
    }
}
