package com.google.android.gms.internal.p004authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;
import p000X.SBF;

/* loaded from: classes12.dex */
public abstract class zba implements IInterface {
    public final String A00;
    public final IBinder A01;

    public zba(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(203213487);
        this.A01 = iBinder;
        this.A00 = str;
        AbstractC315719l.A0A(496381104, A03);
    }

    public static Parcel A00(IInterface iInterface, Parcelable parcelable, zba zbaVar) {
        int A03 = AbstractC315719l.A03(1625149835);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(zbaVar.A00);
        AbstractC315719l.A0A(-135530439, A03);
        obtain.writeStrongBinder(iInterface.asBinder());
        SBF.A02(obtain, parcelable);
        return obtain;
    }

    public final void A01(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(-1096005477);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A01, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-864740470, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(849984768, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(250671105);
        IBinder iBinder = this.A01;
        AbstractC315719l.A0A(1592559146, A03);
        return iBinder;
    }
}
