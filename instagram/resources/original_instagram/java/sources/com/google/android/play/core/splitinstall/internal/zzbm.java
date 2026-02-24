package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes6.dex */
public final class zzbm implements IInterface, zzbo {
    public IBinder A00;

    public final Parcel A00() {
        int A03 = AbstractC315719l.A03(1945677728);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        AbstractC315719l.A0A(-818381903, A03);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(1763831065);
        try {
            this.A00.transact(i, parcel, null, 1);
            parcel.recycle();
            AbstractC315719l.A0A(-124666491, A03);
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(-929959655, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(210492270);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(25356761, A03);
        return iBinder;
    }
}
