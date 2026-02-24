package com.google.android.gms.dynamic;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public interface IObjectWrapper extends IInterface {

    public abstract class Stub extends com.google.android.gms.internal.common.zzb implements IObjectWrapper {
        public Stub() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
            AbstractC315719l.A0A(315065025, AbstractC315719l.A03(369804989));
        }

        public static IObjectWrapper A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof IObjectWrapper) {
                return (IObjectWrapper) queryLocalInterface;
            }
            zzb zzbVar = new zzb("com.google.android.gms.dynamic.IObjectWrapper", iBinder);
            AbstractC315719l.A0A(-187073898, AbstractC315719l.A03(1047145825));
            return zzbVar;
        }

        public static IObjectWrapper A01(Parcel parcel) {
            return A00(parcel.readStrongBinder());
        }

        public static IObjectWrapper A02(Parcel parcel, com.google.android.gms.internal.cast.zzb zzbVar, int i) {
            Parcel A02 = zzbVar.A02(parcel, i);
            IObjectWrapper A00 = A00(A02.readStrongBinder());
            A02.recycle();
            return A00;
        }
    }
}
