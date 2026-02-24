package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService$Stub$Proxy;

/* renamed from: X.fa4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ServiceConnectionC94343fa4 implements ServiceConnection {
    public final InterfaceC98407ojj A00;
    public final /* synthetic */ C91319chs A01;

    public ServiceConnectionC94343fa4(C91319chs c91319chs, InterfaceC98407ojj interfaceC98407ojj) {
        this.A01 = c91319chs;
        this.A00 = interfaceC98407ojj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.finsky.externalreferrer.IGetInstallReferrerService] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IGetInstallReferrerService$Stub$Proxy iGetInstallReferrerService$Stub$Proxy;
        Log.isLoggable("InstallReferrerClient", 2);
        C91319chs c91319chs = this.A01;
        if (iBinder == null) {
            iGetInstallReferrerService$Stub$Proxy = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof IGetInstallReferrerService)) {
                IGetInstallReferrerService$Stub$Proxy iGetInstallReferrerService$Stub$Proxy2 = new IGetInstallReferrerService$Stub$Proxy();
                int A03 = AbstractC315719l.A03(1802072860);
                iGetInstallReferrerService$Stub$Proxy2.A00 = iBinder;
                AbstractC315719l.A0A(-2002729854, A03);
                iGetInstallReferrerService$Stub$Proxy = iGetInstallReferrerService$Stub$Proxy2;
            } else {
                iGetInstallReferrerService$Stub$Proxy = (IGetInstallReferrerService) queryLocalInterface;
            }
        }
        c91319chs.A03 = iGetInstallReferrerService$Stub$Proxy;
        c91319chs.A00 = 2;
        this.A00.Edi(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C3C.A1M("Install Referrer service disconnected.");
        C91319chs c91319chs = this.A01;
        c91319chs.A03 = null;
        c91319chs.A00 = 0;
        this.A00.Edh();
    }
}
