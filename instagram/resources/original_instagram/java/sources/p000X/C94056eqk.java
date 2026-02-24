package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayDeque;
import redex.C$StoreFenceHelper;

/* renamed from: X.eqk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94056eqk {
    public static final C94056eqk A07 = new C94056eqk();
    public EnumC83178YFq A00;
    public C90559bvq A01;
    public boolean A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06 = AnonymousClass021.A0Q();

    public static int A00(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.ar.core", 4);
            int i = packageInfo.versionCode;
            if (i != 0) {
                return i;
            }
            ServiceInfo[] serviceInfoArr = packageInfo.services;
            if (serviceInfoArr != null) {
                if (serviceInfoArr.length != 0) {
                    return 0;
                }
            }
            return -1;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    private final synchronized void A01(Context context) {
        if (!this.A04) {
            try {
                Bundle bundle = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
                if (!bundle.containsKey("com.google.ar.core")) {
                    throw new C97727nih("Application manifest must contain meta-data com.google.ar.core");
                }
                String string = bundle.getString("com.google.ar.core");
                string.getClass();
                this.A05 = string.equals("required");
                if (!bundle.containsKey("com.google.ar.core.min_apk_version")) {
                    throw new C97727nih("Application manifest must contain meta-data com.google.ar.core.min_apk_version");
                }
                this.A03 = bundle.getInt("com.google.ar.core.min_apk_version");
                this.A04 = true;
            } catch (PackageManager.NameNotFoundException e) {
            }
        }
    }

    public static final void A02(Context context, InterfaceC98343ogl interfaceC98343ogl, C94056eqk c94056eqk) {
        EnumC83178YFq enumC83178YFq;
        Bundle call;
        RunnableC97266mqk runnableC97266mqk;
        int i;
        int i2;
        try {
            c94056eqk.A01(context);
            if (A00(context) != 0 && A00(context) < c94056eqk.A03) {
                if (A00(context) != -1) {
                    interfaceC98343ogl.A7z(EnumC83178YFq.A01);
                    return;
                }
                c94056eqk.A01(context);
                if (c94056eqk.A05) {
                    interfaceC98343ogl.A7z(EnumC83178YFq.A03);
                    return;
                }
                C90559bvq A04 = c94056eqk.A04(context);
                synchronized (A04) {
                    try {
                        try {
                            runnableC97266mqk = new RunnableC97266mqk(context, interfaceC98343ogl, A04);
                            i = A04.A04;
                            i2 = i - 1;
                        } catch (C84504Ysq unused) {
                            Log.e("ARCore-InstallService", "Play Store install service could not be bound.");
                            interfaceC98343ogl.A7z(EnumC83178YFq.A05);
                        }
                        if (i == 0) {
                            throw null;
                        }
                        if (i2 == 0) {
                            throw new C84504Ysq();
                        }
                        if (i2 == 1) {
                            A04.A03.offer(runnableC97266mqk);
                        } else if (i2 == 2) {
                            runnableC97266mqk.run();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            synchronized (c94056eqk) {
                try {
                    C90559bvq c90559bvq = c94056eqk.A01;
                    if (c90559bvq != null) {
                        synchronized (c90559bvq) {
                            int i3 = c90559bvq.A04;
                            int i4 = i3 - 1;
                            if (i3 == 0) {
                                throw null;
                            }
                            if (i4 == 1 || i4 == 2) {
                                c90559bvq.A00.unbindService(c90559bvq.A01);
                                c90559bvq.A00 = null;
                                c90559bvq.A04 = 1;
                            }
                        }
                        c94056eqk.A01 = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            try {
                try {
                    try {
                        call = context.getContentResolver().call(new Uri.Builder().scheme("content").authority("com.google.ar.core.services.arcorecontentprovider").path("").build(), "getSetupIntent", context.getPackageName(), (Bundle) null);
                    } catch (ReflectiveOperationException | RuntimeException unused2) {
                    }
                } catch (WyW unused3) {
                    enumC83178YFq = EnumC83178YFq.A06;
                }
            } catch (Wz5 | RuntimeException unused4) {
                enumC83178YFq = EnumC83178YFq.A05;
            }
            if (call != null) {
                if (((PendingIntent) call.getParcelable("intent")) != null) {
                    enumC83178YFq = EnumC83178YFq.A01;
                    interfaceC98343ogl.A7z(enumC83178YFq);
                }
                String string = call.getString("exceptionType", "");
                if (!string.isEmpty()) {
                    if (string.equals(WyW.class.getName())) {
                        throw new WyW();
                    }
                    if (string.equals(Wz5.class.getName())) {
                        throw new Wz5();
                    }
                    Class<? extends U> asSubclass = Class.forName(string).asSubclass(RuntimeException.class);
                    String string2 = call.getString("exceptionText", null);
                    if (string2 == null) {
                        throw ((RuntimeException) C33.A0V(asSubclass));
                    }
                    throw ((RuntimeException) asSubclass.getConstructor(String.class).newInstance(string2));
                }
            }
            enumC83178YFq = EnumC83178YFq.A02;
            interfaceC98343ogl.A7z(enumC83178YFq);
        } catch (C97727nih e) {
            Log.e("ARCore-ArCoreApk", "Error while checking app details and ARCore status", e);
            interfaceC98343ogl.A7z(EnumC83178YFq.A05);
        }
    }

    public final EnumC83178YFq A03(Context context) {
        synchronized (this) {
            EnumC83178YFq enumC83178YFq = this.A00;
            if ((enumC83178YFq == null || (enumC83178YFq instanceof C81116WxY) || (enumC83178YFq instanceof WxT) || (enumC83178YFq instanceof C81109WxJ)) && !this.A02) {
                this.A02 = true;
                A02(context, new C95763jso(this), this);
            }
            EnumC83178YFq enumC83178YFq2 = this.A00;
            if (enumC83178YFq2 != null) {
                if (!(enumC83178YFq2 instanceof Wy2)) {
                    this.A00 = null;
                }
                return enumC83178YFq2;
            }
            if (this.A02) {
                return EnumC83178YFq.A04;
            }
            Log.e("ARCore-ArCoreApk", "request not running but result is null?");
            return EnumC83178YFq.A05;
        }
    }

    public final synchronized C90559bvq A04(Context context) {
        C90559bvq c90559bvq;
        c90559bvq = this.A01;
        if (c90559bvq == null) {
            c90559bvq = new C90559bvq();
            c90559bvq.A03 = new ArrayDeque();
            c90559bvq.A04 = 1;
            c90559bvq.A01 = new ServiceConnectionC94342fa3(c90559bvq);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Context applicationContext = context.getApplicationContext();
            synchronized (c90559bvq) {
                c90559bvq.A00 = applicationContext;
                Intent intent = AnonymousClass222.A09("com.google.android.play.core.install.BIND_INSTALL_SERVICE").setPackage("com.android.vending");
                ServiceConnection serviceConnection = c90559bvq.A01;
                if (applicationContext.bindService(intent, serviceConnection, 1)) {
                    c90559bvq.A04 = 2;
                } else {
                    c90559bvq.A04 = 1;
                    c90559bvq.A00 = null;
                    Log.w("ARCore-InstallService", "bindService returned false.");
                    applicationContext.unbindService(serviceConnection);
                }
            }
            this.A01 = c90559bvq;
        }
        return c90559bvq;
    }
}
