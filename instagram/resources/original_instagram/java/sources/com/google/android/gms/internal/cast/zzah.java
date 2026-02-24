package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.internal.zzg;
import com.google.android.gms.cast.framework.media.internal.zzi;
import com.google.android.gms.cast.framework.media.internal.zzk;
import com.google.android.gms.cast.framework.zzaa;
import com.google.android.gms.cast.framework.zzl;
import com.google.android.gms.cast.framework.zzn;
import com.google.android.gms.cast.framework.zzq;
import com.google.android.gms.cast.framework.zzs;
import com.google.android.gms.cast.framework.zzt;
import com.google.android.gms.cast.framework.zzv;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;
import p000X.C93985enZ;

/* loaded from: classes17.dex */
public final class zzah extends zzb implements zzai {
    @Override // com.google.android.gms.internal.cast.zzai
    public final zzq GWQ(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        zzq zzsVar;
        int A03 = AbstractC315719l.A03(-725359208);
        Parcel A01 = A01();
        C93985enZ.A01(iObjectWrapper, A01);
        C93985enZ.A01(iObjectWrapper2, A01);
        C93985enZ.A01(iObjectWrapper3, A01);
        Parcel A02 = A02(A01, 5);
        IBinder readStrongBinder = A02.readStrongBinder();
        if (readStrongBinder == null) {
            zzsVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
            if (queryLocalInterface instanceof zzq) {
                zzsVar = (zzq) queryLocalInterface;
            } else {
                zzsVar = new zzs("com.google.android.gms.cast.framework.IReconnectionService", readStrongBinder);
                AbstractC315719l.A0A(-2106793722, AbstractC315719l.A03(-1578555045));
            }
        }
        A02.recycle();
        AbstractC315719l.A0A(1862363151, A03);
        return zzsVar;
    }

    @Override // com.google.android.gms.internal.cast.zzai
    public final zzg GWz(zzk zzkVar, IObjectWrapper iObjectWrapper, int i, int i2) {
        zzg zziVar;
        int A03 = AbstractC315719l.A03(-1906259304);
        Parcel A01 = A01();
        C93985enZ.A01(iObjectWrapper, A01);
        C93985enZ.A01(zzkVar, A01);
        A01.writeInt(i);
        A01.writeInt(i2);
        A01.writeInt(0);
        A01.writeLong(2097152L);
        A01.writeInt(5);
        A01.writeInt(333);
        A01.writeInt(10000);
        Parcel A02 = A02(A01, 6);
        IBinder readStrongBinder = A02.readStrongBinder();
        if (readStrongBinder == null) {
            zziVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            if (queryLocalInterface instanceof zzg) {
                zziVar = (zzg) queryLocalInterface;
            } else {
                zziVar = new zzi("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask", readStrongBinder);
                AbstractC315719l.A0A(-442333633, AbstractC315719l.A03(-1776990601));
            }
        }
        A02.recycle();
        AbstractC315719l.A0A(-701924067, A03);
        return zziVar;
    }

    @Override // com.google.android.gms.internal.cast.zzai
    public final zzl GX0(CastOptions castOptions, com.google.android.gms.cast.framework.zzg zzgVar, IObjectWrapper iObjectWrapper) {
        zzl zznVar;
        int A03 = AbstractC315719l.A03(-900033579);
        Parcel A01 = A01();
        AnonymousClass479.A0t(A01, castOptions, 0);
        C93985enZ.A01(iObjectWrapper, A01);
        C93985enZ.A01(zzgVar, A01);
        Parcel A02 = A02(A01, 3);
        IBinder readStrongBinder = A02.readStrongBinder();
        if (readStrongBinder == null) {
            zznVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
            if (queryLocalInterface instanceof zzl) {
                zznVar = (zzl) queryLocalInterface;
            } else {
                zznVar = new zzn("com.google.android.gms.cast.framework.ICastSession", readStrongBinder);
                AbstractC315719l.A0A(-675562327, AbstractC315719l.A03(-1916281818));
            }
        }
        A02.recycle();
        AbstractC315719l.A0A(-1309179597, A03);
        return zznVar;
    }

    @Override // com.google.android.gms.internal.cast.zzai
    public final zzt GX1(zzaa zzaaVar, String str, String str2) {
        zzt zzvVar;
        int A03 = AbstractC315719l.A03(715168545);
        Parcel A00 = zzb.A00(this, str);
        A00.writeString(str2);
        C93985enZ.A01(zzaaVar, A00);
        Parcel A02 = A02(A00, 2);
        IBinder readStrongBinder = A02.readStrongBinder();
        if (readStrongBinder == null) {
            zzvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISession");
            if (queryLocalInterface instanceof zzt) {
                zzvVar = (zzt) queryLocalInterface;
            } else {
                zzvVar = new zzv("com.google.android.gms.cast.framework.ISession", readStrongBinder);
                AbstractC315719l.A0A(890995879, AbstractC315719l.A03(-1128456151));
            }
        }
        A02.recycle();
        AbstractC315719l.A0A(-998287201, A03);
        return zzvVar;
    }
}
