package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import android.support.customtabs.ICustomTabsService$Stub$Proxy;
import androidx.browser.customtabs.CustomTabsClient$3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class OQQ implements ServiceConnection {
    public Context A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.support.customtabs.ICustomTabsService] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ICustomTabsService$Stub$Proxy iCustomTabsService$Stub$Proxy;
        if (this.A00 == null) {
            throw AnonymousClass011.A0J("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        if (iBinder == null) {
            iCustomTabsService$Stub$Proxy = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(ICustomTabsService.A00);
            if (queryLocalInterface == null || !(queryLocalInterface instanceof ICustomTabsService)) {
                ICustomTabsService$Stub$Proxy iCustomTabsService$Stub$Proxy2 = new ICustomTabsService$Stub$Proxy();
                int A03 = AbstractC315719l.A03(1358281000);
                iCustomTabsService$Stub$Proxy2.A00 = iBinder;
                AbstractC315719l.A0A(1189365140, A03);
                iCustomTabsService$Stub$Proxy = iCustomTabsService$Stub$Proxy2;
            } else {
                iCustomTabsService$Stub$Proxy = (ICustomTabsService) queryLocalInterface;
            }
        }
        C61180Nv4 c61180Nv4 = new C61180Nv4(componentName, this.A00, iCustomTabsService$Stub$Proxy, this);
        B5C b5c = (B5C) this;
        try {
            ICustomTabsService$Stub$Proxy iCustomTabsService$Stub$Proxy3 = (ICustomTabsService$Stub$Proxy) c61180Nv4.A02;
            int A032 = AbstractC315719l.A03(-88062666);
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(ICustomTabsService.A00);
                obtain.writeLong(0L);
                iCustomTabsService$Stub$Proxy3.A00.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                obtain2.readInt();
                obtain2.recycle();
                obtain.recycle();
                AbstractC315719l.A0A(-1467466138, A032);
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                AbstractC315719l.A0A(-1092528197, A032);
                throw th;
            }
        } catch (RemoteException unused) {
        }
        C66248Pui c66248Pui = b5c.A01;
        CustomTabsClient$3 customTabsClient$3 = new CustomTabsClient$3(new C53721Ky3(), c61180Nv4);
        C51540K9m c51540K9m = null;
        try {
            ICustomTabsService iCustomTabsService = c61180Nv4.A02;
            ICustomTabsService$Stub$Proxy iCustomTabsService$Stub$Proxy4 = (ICustomTabsService$Stub$Proxy) iCustomTabsService;
            int A033 = AbstractC315719l.A03(113561412);
            Parcel obtain3 = Parcel.obtain();
            Parcel obtain4 = Parcel.obtain();
            try {
                obtain3.writeInterfaceToken(ICustomTabsService.A00);
                obtain3.writeStrongInterface(customTabsClient$3);
                iCustomTabsService$Stub$Proxy4.A00.transact(3, obtain3, obtain4, 0);
                obtain4.readException();
                boolean z = obtain4.readInt() != 0;
                obtain4.recycle();
                obtain3.recycle();
                AbstractC315719l.A0A(-134261549, A033);
                if (z) {
                    ComponentName componentName2 = c61180Nv4.A00;
                    c51540K9m = new C51540K9m();
                    c51540K9m.A02 = iCustomTabsService;
                    c51540K9m.A01 = customTabsClient$3;
                    c51540K9m.A00 = componentName2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            } catch (Throwable th2) {
                obtain4.recycle();
                obtain3.recycle();
                AbstractC315719l.A0A(1965144289, A033);
                throw th2;
            }
        } catch (RemoteException unused2) {
        }
        c66248Pui.A02 = c51540K9m;
        if (c51540K9m == null) {
            OQQ oqq = c66248Pui.A01;
            if (oqq != null) {
                c66248Pui.A00.unbindService(oqq);
                c66248Pui.A02 = null;
                c66248Pui.A01 = null;
            }
            C66248Pui.A00(c66248Pui);
            return;
        }
        OCA oca = new OCA();
        C51540K9m c51540K9m2 = c66248Pui.A02;
        oca.A01.setPackage(c51540K9m2.A00.getPackageName());
        IBinder asBinder = c51540K9m2.A01.asBinder();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBinder("android.support.customtabs.extra.SESSION", asBinder);
        oca.A01.putExtras(A0O);
        oca.A02().A01(c66248Pui.A00, b5c.A00.A00());
        c66248Pui.A03 = true;
    }
}
