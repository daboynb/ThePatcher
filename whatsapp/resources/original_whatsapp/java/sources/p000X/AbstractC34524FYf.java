package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: X.FYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34524FYf {
    public static ServiceConnectionC34779Feh A00;
    public static final Object A01 = AbstractC127835iq.A12();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4.getApplicationInfo().targetSdkVersion < 26) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Task A00(final Context context, final Intent intent, Executor executor) {
        boolean z = FY1.A00();
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? Tasks.call(executor, new Callable() { // from class: X.GJr
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
            
                if (r1 == null) goto L50;
             */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                String str;
                int i;
                String str2;
                ServiceInfo serviceInfo;
                String str3;
                Context context2 = context;
                Intent intent2 = intent;
                C032204p A002 = C032204p.A00();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                A002.A03.offer(intent2);
                Intent A0A = AbstractC127835iq.A0A("com.google.firebase.MESSAGING_EVENT");
                A0A.setPackage(context2.getPackageName());
                synchronized (A002) {
                    str = A002.A02;
                    if (str == null) {
                        ResolveInfo resolveService = context2.getPackageManager().resolveService(A0A, 0);
                        str = null;
                        if (resolveService == null || (serviceInfo = resolveService.serviceInfo) == null) {
                            str2 = "Failed to resolve target intent service, skipping classname enforcement";
                        } else {
                            String packageName = context2.getPackageName();
                            String str4 = ((PackageItemInfo) serviceInfo).packageName;
                            if (!packageName.equals(str4) || (str3 = ((PackageItemInfo) serviceInfo).name) == null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                                A04.append(str4);
                                A04.append("/");
                                str2 = AnonymousClass000.A03(((PackageItemInfo) serviceInfo).name, A04);
                            } else {
                                if (str3.startsWith(".")) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append(context2.getPackageName());
                                    str3 = AnonymousClass000.A03(((PackageItemInfo) serviceInfo).name, A042);
                                }
                                A002.A02 = str3;
                                str = str3;
                            }
                        }
                        Log.e("FirebaseMessaging", str2);
                    }
                }
                if (str != null) {
                    if (DYY.A1b("FirebaseMessaging")) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Restricting intent to a specific service: ");
                        AbstractC23470Abt.A1R(A043, str, "FirebaseMessaging");
                    }
                    A0A.setClassName(context2.getPackageName(), str);
                }
                try {
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", AbstractC34851af.A0p(e, "Failed to start service while in background: ", AnonymousClass000.A04()));
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                if (A002.A01(context2)) {
                    synchronized (AbstractC34527FYj.A02) {
                        AbstractC34527FYj.A00(context2);
                        boolean A1a = AbstractC34871ah.A1a(A0A, "com.google.firebase.iid.WakeLockHolder.wakefulintent");
                        A0A.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                        if (context2.startService(A0A) == null) {
                            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                            i = 404;
                        } else {
                            if (!A1a) {
                                AbstractC34527FYj.A00.A01(AbstractC34527FYj.A01);
                            }
                            i = -1;
                        }
                    }
                    return Integer.valueOf(i);
                }
                ComponentName startService = context2.startService(A0A);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
        }).continueWithTask(executor, new Continuation() { // from class: X.Fss
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return (FY1.A00() && AbstractC34811ab.A00(task.getResult()) == 402) ? AbstractC34524FYf.A01(context, intent, z2).continueWith(new ExecutorC23021AHv(1), new C35621Fsm(0)) : task;
            }
        }) : A01(context, intent, z2);
    }

    public static Task A01(Context context, Intent intent, boolean z) {
        ServiceConnectionC34779Feh serviceConnectionC34779Feh;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (A01) {
            serviceConnectionC34779Feh = A00;
            if (serviceConnectionC34779Feh == null) {
                serviceConnectionC34779Feh = new ServiceConnectionC34779Feh(context);
                A00 = serviceConnectionC34779Feh;
            }
        }
        if (!z) {
            return serviceConnectionC34779Feh.A01(intent).continueWith(new ExecutorC23021AHv(1), new C35621Fsm(1));
        }
        if (C032204p.A00().A01(context)) {
            synchronized (AbstractC34527FYj.A02) {
                AbstractC34527FYj.A00(context);
                boolean A1a = AbstractC34871ah.A1a(intent, "com.google.firebase.iid.WakeLockHolder.wakefulintent");
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!A1a) {
                    AbstractC34527FYj.A00.A01(AbstractC34527FYj.A01);
                }
                serviceConnectionC34779Feh.A01(intent).addOnCompleteListener(new C35627Fsu(intent, 0));
            }
        } else {
            serviceConnectionC34779Feh.A01(intent);
        }
        return DYY.A0L(C87U.A0s());
    }
}
