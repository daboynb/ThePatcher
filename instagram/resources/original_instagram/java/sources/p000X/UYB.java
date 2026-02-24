package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService$Stub$Proxy;

/* loaded from: classes17.dex */
public final class UYB extends AbstractC90009biD {
    @Override // p000X.InterfaceC93821ejR
    public final /* bridge */ /* synthetic */ Object AGJ(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof IGalaxyStoreDownloadService)) {
            return queryLocalInterface;
        }
        IGalaxyStoreDownloadService$Stub$Proxy iGalaxyStoreDownloadService$Stub$Proxy = new IGalaxyStoreDownloadService$Stub$Proxy();
        int A03 = AbstractC315719l.A03(-995180281);
        iGalaxyStoreDownloadService$Stub$Proxy.A00 = iBinder;
        AbstractC315719l.A0A(-2134208954, A03);
        return iGalaxyStoreDownloadService$Stub$Proxy;
    }
}
