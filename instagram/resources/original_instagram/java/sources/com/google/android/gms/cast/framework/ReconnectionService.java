package com.google.android.gms.cast.framework;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.cast.zzb;
import p000X.AbstractC174996oh;
import p000X.AbstractC315719l;
import p000X.AbstractC92355der;
import p000X.C49511rn;
import p000X.C84401Yq6;
import p000X.C90013biH;
import p000X.C91279cgu;
import p000X.C92880dq0;
import p000X.C93938emO;
import p000X.C93985enZ;

/* loaded from: classes17.dex */
public class ReconnectionService extends Service {
    public static final C93938emO A01 = new C93938emO("ReconnectionService");
    public zzq A00;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        try {
            zzb zzbVar = (zzb) this.A00;
            int A03 = AbstractC315719l.A03(140311089);
            Parcel A012 = zzbVar.A01();
            C93985enZ.A02(A012, intent);
            Parcel A02 = zzbVar.A02(A012, 3);
            IBinder readStrongBinder = A02.readStrongBinder();
            A02.recycle();
            AbstractC315719l.A0A(553084865, A03);
            return readStrongBinder;
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onBind", "zzq");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public final void onCreate() {
        IObjectWrapper iObjectWrapper;
        IObjectWrapper iObjectWrapper2;
        zzq zzqVar;
        int A04 = AbstractC315719l.A04(2103588585);
        C92880dq0 A00 = C92880dq0.A00(this);
        AbstractC174996oh.A04("Must be called from the main thread.");
        try {
            zzb zzbVar = (zzb) A00.A05.A01;
            int A03 = AbstractC315719l.A03(-256690790);
            iObjectWrapper = IObjectWrapper.Stub.A02(zzbVar.A01(), zzbVar, 7);
            AbstractC315719l.A0A(-2050152103, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(C91279cgu.A02, "getWrappedThis", "zzu");
            iObjectWrapper = null;
        }
        AbstractC174996oh.A04("Must be called from the main thread.");
        try {
            zzb zzbVar2 = (zzb) A00.A06.A00;
            int A032 = AbstractC315719l.A03(-383087309);
            iObjectWrapper2 = IObjectWrapper.Stub.A02(zzbVar2.A01(), zzbVar2, 5);
            AbstractC315719l.A0A(611260962, A032);
        } catch (RemoteException unused2) {
            C93938emO.A01(C90013biH.A01, "getWrappedThis", "zzo");
            iObjectWrapper2 = null;
        }
        try {
            zzqVar = AbstractC92355der.A00(getApplicationContext()).GWQ(new ObjectWrapper(this), iObjectWrapper, iObjectWrapper2);
        } catch (C84401Yq6 | RemoteException unused3) {
            C93938emO.A01(AbstractC92355der.A00, "newReconnectionServiceImpl", "zzai");
            zzqVar = 0;
        }
        this.A00 = zzqVar;
        try {
            zzb zzbVar3 = (zzb) zzqVar;
            int A033 = AbstractC315719l.A03(-1478975778);
            zzbVar3.A03(zzbVar3.A01(), 1);
            AbstractC315719l.A0A(2146057407, A033);
        } catch (RemoteException unused4) {
            C93938emO.A01(A01, "onCreate", "zzq");
        }
        super.onCreate();
        AbstractC315719l.A0B(613948966, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(-765570403);
        try {
            zzb zzbVar = (zzb) this.A00;
            int A03 = AbstractC315719l.A03(278601599);
            zzbVar.A03(zzbVar.A01(), 4);
            AbstractC315719l.A0A(-1306695155, A03);
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onDestroy", "zzq");
        }
        super.onDestroy();
        AbstractC315719l.A0B(566222864, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(440860318);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        try {
            zzb zzbVar = (zzb) this.A00;
            int A03 = AbstractC315719l.A03(958338860);
            Parcel A012 = zzbVar.A01();
            C93985enZ.A02(A012, intent);
            A012.writeInt(i);
            A012.writeInt(i2);
            Parcel A02 = zzbVar.A02(A012, 2);
            int readInt = A02.readInt();
            A02.recycle();
            AbstractC315719l.A0A(-768943487, A03);
            AbstractC315719l.A0B(-423504686, A04);
            return readInt;
        } catch (RemoteException unused) {
            C93938emO.A01(A01, "onStartCommand", "zzq");
            AbstractC315719l.A0B(126678928, A04);
            return 1;
        }
    }
}
