package com.facebook.neko.directinstall.installer;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback$Stub$Proxy;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import p000X.AbstractC315719l;
import p000X.AbstractC69471REv;
import p000X.AnonymousClass011;
import p000X.AnonymousClass479;
import p000X.D1F;
import p000X.UYQ;

/* loaded from: classes17.dex */
public final class FakeGalaxyStoreDownloadService extends Binder implements IGalaxyStoreDownloadService {
    public IGalaxyStoreDownloadCallback A00;
    public String A01;
    public final AbstractC69471REv A02;

    public FakeGalaxyStoreDownloadService() {
        int A03 = AbstractC315719l.A03(-76534373);
        attachInterface(this, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
        AbstractC315719l.A0A(566013934, A03);
        int A032 = AbstractC315719l.A03(1270021089);
        this.A02 = new UYQ(this);
        AbstractC315719l.A0A(310584470, A032);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void AJ5(String str) {
        int A03 = AbstractC315719l.A03(-1829436563);
        int A032 = AbstractC315719l.A03(1965328464);
        this.A01 = null;
        this.A00 = null;
        AbstractC315719l.A0A(-1466418374, A032);
        AbstractC315719l.A0A(-222412958, A03);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void AnT(Bundle bundle, IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback) {
        int A04 = AnonymousClass011.A04(bundle, -937945433);
        D1F.A0z(iGalaxyStoreDownloadCallback);
        this.A01 = bundle.getString("packageName");
        this.A00 = iGalaxyStoreDownloadCallback;
        this.A02.A00();
        AbstractC315719l.A0A(1218973145, A04);
    }

    @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
    public final void DOF(Bundle bundle) {
        AbstractC315719l.A0A(-1050939114, AbstractC315719l.A03(1014484981));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(911817834, AbstractC315719l.A03(1129977348));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback;
        int A03 = AbstractC315719l.A03(-316135644);
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                if (i == 1) {
                    Bundle bundle = (Bundle) AnonymousClass479.A0R(parcel, Bundle.CREATOR);
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        iGalaxyStoreDownloadCallback = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                        if (queryLocalInterface == null || !(queryLocalInterface instanceof IGalaxyStoreDownloadCallback)) {
                            IGalaxyStoreDownloadCallback$Stub$Proxy iGalaxyStoreDownloadCallback$Stub$Proxy = new IGalaxyStoreDownloadCallback$Stub$Proxy();
                            int A032 = AbstractC315719l.A03(486272370);
                            iGalaxyStoreDownloadCallback$Stub$Proxy.A00 = readStrongBinder;
                            AbstractC315719l.A0A(606119398, A032);
                            iGalaxyStoreDownloadCallback = iGalaxyStoreDownloadCallback$Stub$Proxy;
                        } else {
                            iGalaxyStoreDownloadCallback = (IGalaxyStoreDownloadCallback) queryLocalInterface;
                        }
                    }
                    AnT(bundle, iGalaxyStoreDownloadCallback);
                } else if (i == 2) {
                    AJ5(parcel.readString());
                } else if (i == 3) {
                    DOF((Bundle) AnonymousClass479.A0R(parcel, Bundle.CREATOR));
                }
                parcel2.writeNoException();
                i3 = -1060520117;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                i3 = 1440508335;
                AbstractC315719l.A0A(i3, A03);
                return true;
            }
        }
        boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
        AbstractC315719l.A0A(449848808, A03);
        return onTransact;
    }
}
