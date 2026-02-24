package com.google.ar.core.dependencies;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;

/* renamed from: com.google.ar.core.dependencies.c */
/* loaded from: classes17.dex */
public abstract class AbstractC0158c implements IInterface {
    public final IBinder A00;
    public final String A01;

    public AbstractC0158c(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(-79936279);
        this.A00 = iBinder;
        this.A01 = str;
        AbstractC315719l.A0A(351660420, A03);
    }

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(-1602738171);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.A01);
        AbstractC315719l.A0A(452269711, A03);
        return obtain;
    }

    public final Parcel A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(143463957);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(1405767228, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(-1247582650, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(-347165406, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-2068705332);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-1729244673, A03);
        return iBinder;
    }
}
