package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.IInterface;
import android.os.SystemClock;
import java.util.List;
import java.util.Locale;

/* renamed from: X.8kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197048kz extends C22921ADx {
    public final C212669bE A00;

    /* JADX WARN: Can't wrap try/catch for region: R(8:c3|35|36|(5:38|(1:40)(2:44|(1:46)(1:47))|41|42|43)|48|49|50|(3:52|42|43)(3:54|55|(3:57|42|43)(4:59|60|42|43))) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0030, code lost:
    
        if (r2 == p000X.IO7.A0C) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0264, code lost:
    
        r2 = java.util.Locale.US;
        r1 = new java.lang.Object[]{r8};
        r0 = "Package %s is not present.";
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.9GZ] */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.9GZ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IInterface A00() {
        boolean z;
        ServiceConnectionC220989r5 serviceConnectionC220989r5;
        IInterface iInterface;
        Locale locale;
        Object[] objArr;
        String str;
        String format;
        StringBuilder A04;
        final C212669bE c212669bE = this.A00;
        synchronized (c212669bE) {
            ServiceConnectionC220989r5 serviceConnectionC220989r52 = c212669bE.A01;
            boolean z2 = true;
            if (serviceConnectionC220989r52 == null) {
                c212669bE.A01 = new ServiceConnectionC220989r5(c212669bE.A04, c212669bE.A06, new Object() { // from class: X.9GZ
                }, new C207479Ga(c212669bE));
            } else {
                synchronized (serviceConnectionC220989r52.A05) {
                    try {
                        Integer num = serviceConnectionC220989r52.A01;
                        z = num == IO7.A01;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    z2 = false;
                } else {
                    c212669bE.A01.A01(false);
                    Context context = c212669bE.A04;
                    AnonymousClass075 anonymousClass075 = c212669bE.A06;
                    c212669bE.A01 = new ServiceConnectionC220989r5(context, anonymousClass075, new Object() { // from class: X.9GZ
                    }, new C207479Ga(c212669bE));
                    anonymousClass075.A0L("svc-client-inconsistent-connection", AbstractC34851af.A0q("name=", "GoogleMigrateClient", AnonymousClass000.A04()), false);
                }
            }
            serviceConnectionC220989r5 = c212669bE.A01;
            if (z2) {
                try {
                    String str2 = c212669bE.A02;
                    if (str2 == null) {
                        str2 = "com.google.android.apps.restore";
                        if (!c212669bE.A04("com.google.android.apps.restore")) {
                            str2 = "com.google.android.apps.pixelmigrate";
                            if (!c212669bE.A04("com.google.android.apps.pixelmigrate")) {
                                throw new PackageManager.NameNotFoundException();
                            }
                        }
                        c212669bE.A02 = str2;
                    }
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setPackage(str2);
                    A05.setAction("com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE");
                    String A0q = AbstractC34851af.A0q("svc-connection/start-connect; service=", "GoogleMigrateClient", AnonymousClass000.A04());
                    AbstractC34851af.A1D(A05, ", intent=", AbstractC34831ad.A11(A0q));
                    Object obj = serviceConnectionC220989r5.A05;
                    synchronized (obj) {
                        try {
                            Integer num2 = serviceConnectionC220989r5.A01;
                            if (num2 != IO7.A00) {
                                StringBuilder A11 = AbstractC34831ad.A11(A0q);
                                A11.append(", cannot start from state=");
                                AbstractC34901ak.A1M(A11, C9BT.A00(num2));
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Cannot start connection from state: ");
                                throw new C95Y(AnonymousClass000.A03(C9BT.A00(serviceConnectionC220989r5.A01), A042));
                            }
                            serviceConnectionC220989r5.A01 = IO7.A01;
                            StringBuilder A112 = AbstractC34831ad.A11(A0q);
                            A112.append(" -> state=");
                            AbstractC34851af.A1N(A112, "CONNECTING");
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Context context2 = serviceConnectionC220989r5.A03;
                    if (!context2.bindService(A05, serviceConnectionC220989r5, 1)) {
                        synchronized (obj) {
                            try {
                                serviceConnectionC220989r5.A01 = IO7.A0N;
                                AbstractC34901ak.A1M(C87T.A13(A0q, " -> state="), "CLOSED");
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        ComponentName component = A05.getComponent();
                        if (component == null) {
                            List<ResolveInfo> queryIntentServices = context2.getPackageManager().queryIntentServices(A05, 0);
                            if (queryIntentServices.size() == 0) {
                                A04 = AnonymousClass000.A04();
                                A04.append("No services found for ");
                                A04.append(A05);
                                A04.append(". Did you update AndroidManifest/queries to enable package visibility for target service?");
                            } else if (queryIntentServices.size() > 1) {
                                A04 = AnonymousClass000.A04();
                                AbstractC34891aj.A1K("Multiple services (", A04, queryIntentServices);
                                A04.append(") found for ");
                                A04.append(A05);
                            } else {
                                ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                component = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                            }
                            format = A04.toString();
                            AbstractC127905ix.A1D(AbstractC34831ad.A11(A0q), ", failed to bind; ", format);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Failed to bind to ");
                            A043.append("GoogleMigrateClient");
                            throw new C95Y(AbstractC34851af.A0q("; ", format, A043));
                        }
                        PackageManager packageManager = context2.getPackageManager();
                        String packageName = component.getPackageName();
                        if (!packageManager.getPackageInfo(packageName, 0).applicationInfo.enabled) {
                            format = C87T.A12(packageName, "Package %s is disabled.", Locale.US, new Object[1], 0);
                            AbstractC127905ix.A1D(AbstractC34831ad.A11(A0q), ", failed to bind; ", format);
                            StringBuilder A0432 = AnonymousClass000.A04();
                            A0432.append("Failed to bind to ");
                            A0432.append("GoogleMigrateClient");
                            throw new C95Y(AbstractC34851af.A0q("; ", format, A0432));
                        }
                        try {
                        } catch (PackageManager.NameNotFoundException unused) {
                            locale = Locale.US;
                            objArr = new Object[]{component};
                            str = "Service %s is not present.";
                        }
                        if (!((ComponentInfo) packageManager.getServiceInfo(component, 0)).enabled) {
                            format = C87T.A12(component, "Service %s is disabled.", Locale.US, new Object[1], 0);
                            AbstractC127905ix.A1D(AbstractC34831ad.A11(A0q), ", failed to bind; ", format);
                            StringBuilder A04322 = AnonymousClass000.A04();
                            A04322.append("Failed to bind to ");
                            A04322.append("GoogleMigrateClient");
                            throw new C95Y(AbstractC34851af.A0q("; ", format, A04322));
                        }
                        locale = Locale.US;
                        objArr = AbstractC34811ab.A1b(packageName, 0);
                        objArr[1] = component;
                        str = "Package %s is present and enabled; service %s is present and enabled.";
                        format = String.format(locale, str, objArr);
                        AbstractC127905ix.A1D(AbstractC34831ad.A11(A0q), ", failed to bind; ", format);
                        StringBuilder A043222 = AnonymousClass000.A04();
                        A043222.append("Failed to bind to ");
                        A043222.append("GoogleMigrateClient");
                        throw new C95Y(AbstractC34851af.A0q("; ", format, A043222));
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    throw new C95Y(e);
                }
            }
        }
        C00N.A0E(!AbstractC05360Ed.A03(), "Cannot be called from main thread, will deadlock.");
        String A0q2 = AbstractC34851af.A0q("svc-connection/await-binder; service=", "GoogleMigrateClient", AnonymousClass000.A04());
        long elapsedRealtime = SystemClock.elapsedRealtime() + 30000;
        Object obj2 = serviceConnectionC220989r5.A05;
        synchronized (obj2) {
            while (true) {
                Integer num3 = serviceConnectionC220989r5.A01;
                if (num3 == IO7.A0C) {
                    iInterface = serviceConnectionC220989r5.A00;
                    if (iInterface == null) {
                        AbstractC34901ak.A1M(C87T.A13("svc-connection/await-binder; service=", "GoogleMigrateClient"), ", null binder");
                        throw new C95Y("Unexpected failure. Connected with null binder.");
                    }
                } else {
                    if (num3 != IO7.A01) {
                        StringBuilder A113 = AbstractC34831ad.A11(A0q2);
                        A113.append(", not in CONNECTING state; state=");
                        AbstractC34901ak.A1M(A113, C9BT.A00(num3));
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Cannot wait for binder from state: ");
                        throw new C95Y(AnonymousClass000.A03(C9BT.A00(serviceConnectionC220989r5.A01), A044));
                    }
                    long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                    if (elapsedRealtime2 <= 0) {
                        StringBuilder A114 = AbstractC34831ad.A11(A0q2);
                        A114.append(", timed out when in state=");
                        AbstractC34901ak.A1M(A114, "CONNECTING");
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Timed out. Connection state: ");
                        throw new C95Y(AnonymousClass000.A03(C9BT.A00(serviceConnectionC220989r5.A01), A045));
                    }
                    obj2.wait(elapsedRealtime2);
                }
            }
        }
        return iInterface;
    }

    public C197048kz(C212669bE c212669bE) {
        super(c212669bE);
        this.A00 = c212669bE;
    }
}
