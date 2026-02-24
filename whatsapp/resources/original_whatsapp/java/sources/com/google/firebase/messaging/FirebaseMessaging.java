package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.C01D;
import p000X.C01W;
import p000X.C01g;
import p000X.C029603d;
import p000X.C029703e;
import p000X.C030403l;
import p000X.C030503m;
import p000X.C030603n;
import p000X.C031904m;
import p000X.C032004n;
import p000X.C35622Fsp;
import p000X.ExecutorC23021AHv;
import p000X.InterfaceC026101q;
import p000X.RunnableC032104o;
import p000X.RunnableC34461a1;
import p000X.ThreadFactoryC030303k;

/* loaded from: classes.dex */
public class FirebaseMessaging {
    public static InterfaceC026101q A0D;
    public static ScheduledExecutorService A0E;
    public static C031904m A0F;
    public static final long A0G = TimeUnit.HOURS.toSeconds(8);
    public boolean A00;
    public final Application.ActivityLifecycleCallbacks A01;
    public final Context A02;
    public final Task A03;
    public final AnonymousClass011 A04;
    public final C01g A05;
    public final C030403l A06;
    public final C029703e A07;
    public final C029603d A08;
    public final C030603n A09;
    public final Executor A0A;
    public final Executor A0B;
    public final Executor A0C;

    public synchronized void A05(long j) {
        A02(new RunnableC032104o(this, Math.min(Math.max(30L, 2 * j), A0G)), j);
        this.A00 = true;
    }

    public synchronized void A06(boolean z) {
        this.A00 = z;
    }

    public FirebaseMessaging(InterfaceC026101q interfaceC026101q, AnonymousClass011 anonymousClass011, C01W c01w, C01D c01d, C01D c01d2, C01g c01g) {
        AnonymousClass011.A02(anonymousClass011);
        final Context context = anonymousClass011.A00;
        final C029603d c029603d = new C029603d(context);
        final C029703e c029703e = new C029703e(anonymousClass011, c01d, c01d2, c01g, c029603d);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC030303k("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC030303k("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC030303k("Firebase-Messaging-File-Io"));
        this.A00 = false;
        A0D = interfaceC026101q;
        this.A04 = anonymousClass011;
        this.A05 = c01g;
        this.A06 = new C030403l(c01w, this);
        AnonymousClass011.A02(anonymousClass011);
        this.A02 = context;
        C030503m c030503m = new C030503m();
        this.A01 = c030503m;
        this.A08 = c029603d;
        this.A0C = newSingleThreadExecutor;
        this.A07 = c029703e;
        this.A09 = new C030603n(newSingleThreadExecutor);
        this.A0B = scheduledThreadPoolExecutor;
        this.A0A = threadPoolExecutor;
        AnonymousClass011.A02(anonymousClass011);
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(c030503m);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Context ");
            sb.append(context);
            sb.append(" was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
            Log.w("FirebaseMessaging", sb.toString());
        }
        scheduledThreadPoolExecutor.execute(new RunnableC34461a1(this, 14));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC030303k("Firebase-Messaging-Topics-Io"));
        Task call = Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: X.03q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                AnonymousClass041 anonymousClass041;
                Context context2 = context;
                ScheduledExecutorService scheduledExecutorService = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                C029603d c029603d2 = c029603d;
                C029703e c029703e2 = c029703e;
                synchronized (AnonymousClass041.class) {
                    WeakReference weakReference = AnonymousClass041.A03;
                    if (weakReference == null || (anonymousClass041 = (AnonymousClass041) weakReference.get()) == null) {
                        anonymousClass041 = new AnonymousClass041(context2.getSharedPreferences("com.google.android.gms.appid", 0), scheduledExecutorService);
                        synchronized (anonymousClass041) {
                            AnonymousClass044 anonymousClass044 = new AnonymousClass044(anonymousClass041.A01, anonymousClass041.A02);
                            ArrayDeque arrayDeque = anonymousClass044.A01;
                            synchronized (arrayDeque) {
                                arrayDeque.clear();
                                String string = anonymousClass044.A00.getString("topic_operation_queue", "");
                                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                                    String[] split = string.split(",", -1);
                                    int length = split.length;
                                    if (length == 0) {
                                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                                    } else {
                                        int i = 0;
                                        do {
                                            String str = split[i];
                                            if (!TextUtils.isEmpty(str)) {
                                                arrayDeque.add(str);
                                            }
                                            i++;
                                        } while (i < length);
                                    }
                                }
                            }
                            anonymousClass041.A00 = anonymousClass044;
                        }
                        AnonymousClass041.A03 = new WeakReference(anonymousClass041);
                    }
                }
                return new C030803p(context2, firebaseMessaging, c029703e2, c029603d2, anonymousClass041, scheduledExecutorService);
            }
        });
        this.A03 = call;
        call.addOnSuccessListener(scheduledThreadPoolExecutor, new OnSuccessListener() { // from class: X.03x
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                boolean z;
                C030803p c030803p = (C030803p) obj;
                if (!FirebaseMessaging.this.A06.A00() || c030803p.A03.A00() == null) {
                    return;
                }
                synchronized (c030803p) {
                    z = c030803p.A00;
                }
                if (z) {
                    return;
                }
                c030803p.A02(0L);
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: X.040
            public static void A00(Context context2) {
                boolean z;
                Context applicationContext;
                PackageManager packageManager;
                ApplicationInfo applicationInfo;
                Bundle bundle;
                Context context3 = context2;
                Context applicationContext2 = context2.getApplicationContext();
                if (applicationContext2 != null) {
                    context3 = applicationContext2;
                }
                if (context3.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                    return;
                }
                ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                try {
                    applicationContext = context2.getApplicationContext();
                    packageManager = applicationContext.getPackageManager();
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                    z = ((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                    AbstractC33431Etu.A00(context2, executorC23021AHv, z);
                }
                z = true;
                AbstractC33431Etu.A00(context2, executorC23021AHv, z);
            }

            @Override // java.lang.Runnable
            public final void run() {
                A00(FirebaseMessaging.this.A02);
            }
        });
    }

    public static synchronized C031904m A00(Context context) {
        C031904m c031904m;
        synchronized (FirebaseMessaging.class) {
            c031904m = A0F;
            if (c031904m == null) {
                c031904m = new C031904m(context);
                A0F = c031904m;
            }
        }
        return c031904m;
    }

    public static String A01(FirebaseMessaging firebaseMessaging) {
        AnonymousClass011 anonymousClass011 = firebaseMessaging.A04;
        AnonymousClass011.A02(anonymousClass011);
        return "[DEFAULT]".equals(anonymousClass011.A05) ? "" : anonymousClass011.A04();
    }

    public static void A02(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            ScheduledExecutorService scheduledExecutorService = A0E;
            if (scheduledExecutorService == null) {
                scheduledExecutorService = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC030303k("TAG"));
                A0E = scheduledExecutorService;
            }
            scheduledExecutorService.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public static synchronized FirebaseMessaging getInstance(AnonymousClass011 anonymousClass011) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            AnonymousClass011.A02(anonymousClass011);
            firebaseMessaging = (FirebaseMessaging) anonymousClass011.A02.AOB(FirebaseMessaging.class);
            AnonymousClass010.A02(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public C032004n A03() {
        C032004n c032004n;
        C032004n c032004n2;
        C031904m A00 = A00(this.A02);
        String A01 = A01(this);
        String A012 = C029603d.A01(this.A04);
        synchronized (A00) {
            String string = A00.A00.getString(C031904m.A01(A01, A012), null);
            c032004n = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith("{")) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        c032004n2 = new C032004n(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                    } catch (JSONException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to parse token: ");
                        sb.append(e);
                        Log.w("FirebaseMessaging", sb.toString());
                    }
                } else {
                    c032004n2 = new C032004n(string, null, 0L);
                }
                c032004n = c032004n2;
            }
        }
        return c032004n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r7.equals(r6.A01) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A04() {
        boolean z;
        Task task;
        final C032004n A03 = A03();
        if (A03 != null) {
            String A032 = this.A08.A03();
            z = System.currentTimeMillis() > A03.A00 + C032004n.A03;
        }
        if (!z) {
            return A03.A02;
        }
        final String A01 = C029603d.A01(this.A04);
        final C030603n c030603n = this.A09;
        synchronized (c030603n) {
            Map map = c030603n.A00;
            task = (Task) map.get(A01);
            if (task == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Making new request for: ");
                    sb.append(A01);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                C029703e c029703e = this.A07;
                task = C029703e.A00(new Bundle(), c029703e, C029603d.A01(c029703e.A01), "*").continueWith(new ExecutorC23021AHv(1), new C35622Fsp(c029703e)).onSuccessTask(this.A0A, new SuccessContinuation() { // from class: X.FtR
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                        String str = A01;
                        C032004n c032004n = A03;
                        String str2 = (String) obj;
                        Context context = firebaseMessaging.A02;
                        C031904m A00 = FirebaseMessaging.A00(context);
                        String A012 = FirebaseMessaging.A01(firebaseMessaging);
                        String A033 = firebaseMessaging.A08.A03();
                        synchronized (A00) {
                            long currentTimeMillis = System.currentTimeMillis();
                            try {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("token", str2);
                                A1M.put("appVersion", A033);
                                A1M.put("timestamp", currentTimeMillis);
                                String obj2 = A1M.toString();
                                if (obj2 != null) {
                                    SharedPreferences.Editor edit = A00.A00.edit();
                                    edit.putString(C031904m.A01(A012, str), obj2);
                                    edit.commit();
                                }
                            } catch (JSONException e) {
                                Log.w("FirebaseMessaging", AbstractC34851af.A0p(e, "Failed to encode token: ", AnonymousClass000.A04()));
                            }
                        }
                        if (c032004n == null || !str2.equals(c032004n.A02)) {
                            AnonymousClass011 anonymousClass011 = firebaseMessaging.A04;
                            AnonymousClass011.A02(anonymousClass011);
                            String str3 = anonymousClass011.A05;
                            if ("[DEFAULT]".equals(str3)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Invoking onNewToken for app: ");
                                    AnonymousClass011.A02(anonymousClass011);
                                    AbstractC23470Abt.A1R(A04, str3, "FirebaseMessaging");
                                }
                                Intent A0A = AbstractC127835iq.A0A("com.google.firebase.messaging.NEW_TOKEN");
                                A0A.putExtra("token", str2);
                                ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                                String stringExtra = A0A.getStringExtra("gcm.rawData64");
                                if (stringExtra != null) {
                                    A0A.putExtra("rawData", Base64.decode(stringExtra, 0));
                                    A0A.removeExtra("gcm.rawData64");
                                }
                                AbstractC34524FYf.A00(context, A0A, executorC23021AHv);
                            }
                        }
                        return DYY.A0L(str2);
                    }
                }).continueWithTask(c030603n.A01, new Continuation() { // from class: X.Fsr
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task2) {
                        C030603n c030603n2 = C030603n.this;
                        String str = A01;
                        synchronized (c030603n2) {
                            c030603n2.A00.remove(str);
                        }
                        return task2;
                    }
                });
                map.put(A01, task);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Joining ongoing request for: ");
                sb2.append(A01);
                Log.d("FirebaseMessaging", sb2.toString());
            }
        }
        try {
            return (String) Tasks.await(task);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }
}
