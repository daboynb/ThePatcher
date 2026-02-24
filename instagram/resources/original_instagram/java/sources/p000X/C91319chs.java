package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService$Stub$Proxy;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.chs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91319chs {
    public int A00;
    public Context A01;
    public ServiceConnection A02;
    public IGetInstallReferrerService A03;

    public C91319chs() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final ZdW A00() {
        if (this.A00 != 2 || this.A03 == null || this.A02 == null) {
            throw AnonymousClass011.A0J("Service not connected. Please start a connection before using the service.");
        }
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("package_name", this.A01.getPackageName());
        try {
            IGetInstallReferrerService$Stub$Proxy iGetInstallReferrerService$Stub$Proxy = (IGetInstallReferrerService$Stub$Proxy) this.A03;
            int A03 = AbstractC315719l.A03(-1688150585);
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                obtain.writeInt(1);
                A0O.writeToParcel(obtain, 0);
                iGetInstallReferrerService$Stub$Proxy.A00.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                Bundle bundle = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                obtain2.recycle();
                obtain.recycle();
                AbstractC315719l.A0A(-904788255, A03);
                ZdW zdW = new ZdW();
                zdW.A00 = bundle;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return zdW;
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                AbstractC315719l.A0A(128906760, A03);
                throw th;
            }
        } catch (RemoteException e) {
            C3C.A1M("RemoteException getting install referrer information");
            this.A00 = 0;
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r10.A02 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC98407ojj interfaceC98407ojj) {
        ServiceInfo serviceInfo;
        int i = this.A00;
        boolean z = i == 2 && this.A03 != null;
        if (z) {
            Log.isLoggable("InstallReferrerClient", 2);
            interfaceC98407ojj.Edi(0);
            return;
        }
        int i2 = 3;
        if (i == 3) {
            C3C.A1M("Client was already closed and can't be reused. Please create another instance.");
        } else {
            i2 = 2;
            Log.isLoggable("InstallReferrerClient", 2);
            this.A02 = new ServiceConnectionC94343fa4(this, interfaceC98407ojj);
            Intent A09 = AnonymousClass222.A09("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
            A09.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
            Context context = this.A01;
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A09, 0);
            if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
                this.A00 = 0;
                Log.isLoggable("InstallReferrerClient", 2);
            } else {
                String str = ((PackageItemInfo) serviceInfo).packageName;
                String str2 = ((PackageItemInfo) serviceInfo).name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    try {
                        if (this.A01.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                            if (context.bindService(new Intent(A09), this.A02, 1)) {
                                Log.isLoggable("InstallReferrerClient", 2);
                                return;
                            }
                            C3C.A1M("Connection to service is blocked.");
                            this.A00 = 0;
                            interfaceC98407ojj.Edi(1);
                            return;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                C3C.A1M("Play Store missing or incompatible. Version 8.3.73 or later required.");
                this.A00 = 0;
            }
        }
        interfaceC98407ojj.Edi(i2);
    }
}
