package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.xiaomi.market.IMarketDownloadService;
import com.xiaomi.market.IMarketDownloadService$Stub$Proxy;

/* loaded from: classes12.dex */
public final class I20 extends AbstractC90009biD {
    @Override // p000X.InterfaceC93821ejR
    public final /* bridge */ /* synthetic */ Object AGJ(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.market.IMarketDownloadService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof IMarketDownloadService)) {
            return queryLocalInterface;
        }
        IMarketDownloadService$Stub$Proxy iMarketDownloadService$Stub$Proxy = new IMarketDownloadService$Stub$Proxy();
        int A03 = AbstractC315719l.A03(-295278860);
        iMarketDownloadService$Stub$Proxy.A00 = iBinder;
        AbstractC315719l.A0A(202321257, A03);
        return iMarketDownloadService$Stub$Proxy;
    }
}
