package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import com.fbpay.w3c.FBPaymentServiceAddressCallback;
import com.fbpay.w3c.FBPaymentServiceCardDetailsCallback;
import com.fbpay.w3c.FBPaymentServiceContactCallback;
import com.fbpay.w3c.client.W3CClient$fbPaymentServiceAddressCallback$1;
import com.fbpay.w3c.client.W3CClient$fbPaymentServiceCardDetailsCallback$1;
import com.fbpay.w3c.client.W3CClient$fbPaymentServiceContactCallback$1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191937av {
    public static final InterfaceC09100La A0C = C192357bb.A00;
    public ServiceConnection A00;
    public ServiceConnection A01;
    public IBinder A02;
    public final Context A03;
    public final C17910hv A04;
    public final C17910hv A05;
    public final C17910hv A06;
    public final C17910hv A07;
    public final FBPaymentServiceAddressCallback A08;
    public final FBPaymentServiceCardDetailsCallback A09;
    public final FBPaymentServiceContactCallback A0A;
    public final ArrayList A0B;

    public C191937av(Context context) {
        D1F.A12(context, 0);
        this.A03 = context;
        this.A0B = AnonymousClass228.A09("https://www.facebook.com/basiccard");
        this.A06 = new C17910hv() { // from class: X.7bg
            @Override // p000X.AbstractC17890ht
            public final void A0B() {
                C191937av c191937av = C191937av.this;
                synchronized (c191937av) {
                    InterfaceC09100La interfaceC09100La = C191937av.A0C;
                    IBinder iBinder = c191937av.A02;
                    if (c191937av.A01 == null || iBinder == null) {
                        c191937av.A01 = new ServiceConnectionC60040Ncg(1, interfaceC09100La, c191937av);
                        Context context2 = c191937av.A03;
                        Intent A00 = C191937av.A00(context2, c191937av, "com.fbpay.w3c.FB_EXTENSIONS");
                        if (A00 != null) {
                            if (C196287hw.A00().A06().A08(context2, A00, c191937av.A01)) {
                            }
                        }
                        c191937av.A01 = null;
                        c191937av.A02 = null;
                    } else {
                        interfaceC09100La.accept(iBinder);
                    }
                }
            }

            @Override // p000X.AbstractC17890ht
            public final void A0C() {
                C191937av c191937av = C191937av.this;
                C191937av.A02(c191937av.A01, c191937av);
                c191937av.A01 = null;
                c191937av.A02 = null;
            }
        };
        this.A07 = new C17910hv() { // from class: X.7bg
            @Override // p000X.AbstractC17890ht
            public final void A0B() {
                C191937av c191937av = C191937av.this;
                synchronized (c191937av) {
                    InterfaceC09100La interfaceC09100La = C191937av.A0C;
                    IBinder iBinder = c191937av.A02;
                    if (c191937av.A01 == null || iBinder == null) {
                        c191937av.A01 = new ServiceConnectionC60040Ncg(1, interfaceC09100La, c191937av);
                        Context context2 = c191937av.A03;
                        Intent A00 = C191937av.A00(context2, c191937av, "com.fbpay.w3c.FB_EXTENSIONS");
                        if (A00 != null) {
                            if (C196287hw.A00().A06().A08(context2, A00, c191937av.A01)) {
                            }
                        }
                        c191937av.A01 = null;
                        c191937av.A02 = null;
                    } else {
                        interfaceC09100La.accept(iBinder);
                    }
                }
            }

            @Override // p000X.AbstractC17890ht
            public final void A0C() {
                C191937av c191937av = C191937av.this;
                C191937av.A02(c191937av.A01, c191937av);
                c191937av.A01 = null;
                c191937av.A02 = null;
            }
        };
        this.A05 = new C17910hv() { // from class: X.7bg
            @Override // p000X.AbstractC17890ht
            public final void A0B() {
                C191937av c191937av = C191937av.this;
                synchronized (c191937av) {
                    InterfaceC09100La interfaceC09100La = C191937av.A0C;
                    IBinder iBinder = c191937av.A02;
                    if (c191937av.A01 == null || iBinder == null) {
                        c191937av.A01 = new ServiceConnectionC60040Ncg(1, interfaceC09100La, c191937av);
                        Context context2 = c191937av.A03;
                        Intent A00 = C191937av.A00(context2, c191937av, "com.fbpay.w3c.FB_EXTENSIONS");
                        if (A00 != null) {
                            if (C196287hw.A00().A06().A08(context2, A00, c191937av.A01)) {
                            }
                        }
                        c191937av.A01 = null;
                        c191937av.A02 = null;
                    } else {
                        interfaceC09100La.accept(iBinder);
                    }
                }
            }

            @Override // p000X.AbstractC17890ht
            public final void A0C() {
                C191937av c191937av = C191937av.this;
                C191937av.A02(c191937av.A01, c191937av);
                c191937av.A01 = null;
                c191937av.A02 = null;
            }
        };
        this.A09 = new W3CClient$fbPaymentServiceCardDetailsCallback$1(this);
        this.A0A = new W3CClient$fbPaymentServiceContactCallback$1(this);
        this.A08 = new W3CClient$fbPaymentServiceAddressCallback$1(this);
        this.A04 = new C17910hv() { // from class: X.7ce
            @Override // p000X.AbstractC17890ht
            public final void A0B() {
                C191937av c191937av = C191937av.this;
                synchronized (c191937av) {
                    if (c191937av.A00 == null) {
                        Context context2 = c191937av.A03;
                        context2.getPackageName();
                        PackageManager packageManager = context2.getPackageManager();
                        if (packageManager != null) {
                            try {
                                packageManager.getPackageInfo("com.facebook.katana", 128);
                                c191937av.A00 = new ServiceConnectionC31820CYa(c191937av, 1);
                                Intent intent = new Intent();
                                intent.setComponent(new ComponentName("com.facebook.katana", "com.fbpay.w3c.ipc.AutofillKeyFetchServiceImpl"));
                                if (!C196287hw.A00().A0F().A08(context2, intent, c191937av.A00)) {
                                    c191937av.A00 = null;
                                    C17910hv c17910hv = c191937av.A04;
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Couldn't bind to service for ", sb);
                                    AbstractC27914AsI.A0I("com.facebook.katana", sb);
                                    c17910hv.A09(AbstractC64853PVs.A00(new Throwable(sb.toString())));
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                        }
                        c191937av.A04.A09(AbstractC64853PVs.A00(new Throwable("Package name could not be found.")));
                    }
                }
            }

            @Override // p000X.AbstractC17890ht
            public final void A0C() {
                C191937av c191937av = C191937av.this;
                C191937av.A02(c191937av.A00, c191937av);
                c191937av.A00 = null;
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004f, code lost:
    
        if (p000X.AbstractC199787na.A04(r6, r2.getPackage()) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Intent A01(Context context, C191937av c191937av, String str, boolean z) {
        boolean z2;
        Collection emptySet;
        int i;
        Intent intent = new Intent(str);
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 128);
        D1F.A0k(queryIntentActivities);
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
            intent.setPackage(((PackageItemInfo) resolveInfo.activityInfo).packageName);
            if (intent.getPackage() != null) {
                z2 = context.getPackageName().equals(intent.getPackage());
            }
            if (z2) {
                if (!z) {
                    return intent;
                }
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                D1F.A0j(activityInfo2);
                Bundle bundle = ((PackageItemInfo) activityInfo2).metaData;
                if (bundle == null || (i = bundle.getInt("org.chromium.payment_method_names")) == 0) {
                    emptySet = Collections.emptySet();
                    D1F.A0k(emptySet);
                } else {
                    try {
                        String[] stringArray = packageManager.getResourcesForApplication(((ComponentInfo) activityInfo2).applicationInfo).getStringArray(i);
                        emptySet = new HashSet(AnonymousClass228.A0D(Arrays.copyOf(stringArray, stringArray.length)));
                    } catch (PackageManager.NameNotFoundException unused) {
                        emptySet = Collections.emptySet();
                        D1F.A0k(emptySet);
                    }
                }
                if (!Collections.disjoint(c191937av.A0B, emptySet)) {
                    return intent;
                }
            }
        }
        return null;
    }

    public static final void A02(ServiceConnection serviceConnection, C191937av c191937av) {
        Context context = c191937av.A03;
        synchronized (c191937av) {
            if (serviceConnection != null) {
                try {
                    context.unbindService(serviceConnection);
                } catch (IllegalArgumentException e) {
                    C08A.A0F("W3CClient", "Service is already unbound.", e);
                }
            }
        }
    }

    public static final Intent A00(Context context, C191937av c191937av, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent A01 = A01(context, c191937av, "org.chromium.intent.action.PAY", true);
        if (A01 != null) {
            Intent intent = new Intent(str);
            intent.setPackage(A01.getPackage());
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 128);
            D1F.A0k(queryIntentServices);
            Iterator<ResolveInfo> it = queryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                intent.setClassName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                if (intent.getPackage() != null) {
                    if (context.getPackageName().equals(intent.getPackage()) && AbstractC199787na.A04(context, intent.getPackage())) {
                        return intent;
                    }
                }
            }
        }
        return null;
    }
}
