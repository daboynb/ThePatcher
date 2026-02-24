package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.net.MalformedURLException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.AbstractC07580Ph;
import p000X.AbstractC127875iu;
import p000X.AbstractC219179nD;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractServiceC30304Dbd;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass015;
import p000X.C01g;
import p000X.C029803f;
import p000X.C03H;
import p000X.C03J;
import p000X.C218889mh;
import p000X.C220639qO;
import p000X.C31571DyP;
import p000X.C31572DyQ;
import p000X.C31595Dyo;
import p000X.C31665E0c;
import p000X.C32895Ekq;
import p000X.C34386FQe;
import p000X.C34535FYz;
import p000X.C36353GFu;
import p000X.C87T;
import p000X.C9IG;
import p000X.DYX;
import p000X.DYY;
import p000X.E0R;
import p000X.EnumC32852Ek8;
import p000X.EnumC32853Ek9;
import p000X.EnumC32854EkA;
import p000X.FAN;
import p000X.GJF;
import p000X.GYD;
import p000X.InterfaceC026101q;
import p000X.ThreadFactoryC030303k;

/* loaded from: classes7.dex */
public class FirebaseMessagingService extends AbstractServiceC30304Dbd {
    public static final Queue A01 = new ArrayDeque(10);
    public C029803f A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(31:81|(1:83)|84|(1:86)(3:154|(2:157|158)|156)|87|(2:148|149)|89|(1:91)(1:147)|92|(1:146)|96|(1:100)|101|(1:103)|104|(1:106)|107|(1:109)|110|(7:141|142|119|(1:121)|122|123|124)|112|(7:136|137|119|(0)|122|123|124)|114|115|(1:117)(5:129|(2:131|(1:133))|122|123|124)|118|119|(0)|122|123|124) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02bc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02bd, code lost:
    
        android.util.Log.w("FirebaseMessaging", "error parsing app ID", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0458  */
    /* JADX WARN: Type inference failed for: r7v10, types: [X.015] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [long] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    @Override // p000X.AbstractServiceC30304Dbd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Intent intent) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        boolean z;
        int parseInt;
        long parseLong;
        String str;
        AnonymousClass015 anonymousClass015;
        String str2;
        C029803f c029803f;
        int i;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                intent.getStringExtra("token");
                A03();
                return;
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unknown intent action: ");
                Log.d("FirebaseMessaging", AnonymousClass000.A03(intent.getAction(), A04));
                return;
            }
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (!TextUtils.isEmpty(stringExtra)) {
            Queue queue = A01;
            if (queue.contains(stringExtra)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Received duplicate message: ");
                    AbstractC23470Abt.A1R(A042, stringExtra, "FirebaseMessaging");
                }
                c029803f = this.A00;
                if (c029803f == null) {
                    c029803f = new C029803f(getApplicationContext());
                    this.A00 = c029803f;
                }
                C31665E0c c31665E0c = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                    Tasks.forException(C87T.A0u("SERVICE_NOT_AVAILABLE"));
                    return;
                }
                Bundle A07 = AbstractC34801aa.A07();
                Intent intent2 = c31665E0c.A00;
                String stringExtra2 = intent2.getStringExtra("google.message_id");
                if (stringExtra2 == null) {
                    stringExtra2 = intent2.getStringExtra("message_id");
                }
                A07.putString("google.message_id", stringExtra2);
                if (intent2.hasExtra("google.product_id")) {
                    int A00 = AbstractC34871ah.A00(intent2, "google.product_id");
                    if (Integer.valueOf(A00) != null) {
                        A07.putInt("google.product_id", A00);
                    }
                }
                C34535FYz A002 = C34535FYz.A00(c029803f.A02);
                synchronized (A002) {
                    i = A002.A00;
                    A002.A00 = i + 1;
                }
                C34535FYz.A01(new C31595Dyo(A07, i, 3), A002);
                return;
            }
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(stringExtra);
        }
        String stringExtra3 = intent.getStringExtra("message_type");
        if (stringExtra3 == null) {
            stringExtra3 = "gcm";
        }
        switch (stringExtra3.hashCode()) {
            case -2062414158:
                if (stringExtra3.equals("deleted_messages")) {
                    A02();
                    c029803f = this.A00;
                    if (c029803f == null) {
                    }
                    C31665E0c c31665E0c2 = new C31665E0c(intent);
                    if (c029803f.A04.A00() < 233700000) {
                    }
                }
                Log.w("FirebaseMessaging", AbstractC34851af.A0q("Received message with unknown type: ", stringExtra3, AnonymousClass000.A04()));
                c029803f = this.A00;
                if (c029803f == null) {
                }
                C31665E0c c31665E0c22 = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                }
                break;
            case 102161:
                if (stringExtra3.equals("gcm")) {
                    if (AbstractC07580Ph.A01(intent)) {
                        AbstractC07580Ph.A00("_nr", intent.getExtras());
                    }
                    if (!"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
                        try {
                            AnonymousClass011.A00();
                            AnonymousClass011 A003 = AnonymousClass011.A00();
                            AnonymousClass011.A02(A003);
                            Context context = A003.A00;
                            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                            if (sharedPreferences.contains("export_to_big_query")) {
                                z = sharedPreferences.getBoolean("export_to_big_query", false);
                            } else {
                                try {
                                    PackageManager packageManager = context.getPackageManager();
                                    if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                                        z = ((PackageItemInfo) applicationInfo).metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                                    }
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                            }
                            if (z) {
                                EnumC32852Ek8 enumC32852Ek8 = EnumC32852Ek8.MESSAGE_DELIVERED;
                                InterfaceC026101q interfaceC026101q = FirebaseMessaging.A0D;
                                if (interfaceC026101q == null) {
                                    Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                                } else {
                                    Bundle extras = intent.getExtras();
                                    if (extras == null) {
                                        extras = Bundle.EMPTY;
                                    }
                                    long j = 0;
                                    String str3 = "";
                                    Object obj = extras.get("google.ttl");
                                    if (obj instanceof Integer) {
                                        parseInt = AbstractC34811ab.A00(obj);
                                    } else {
                                        if (obj instanceof String) {
                                            try {
                                                parseInt = Integer.parseInt((String) obj);
                                            } catch (NumberFormatException unused2) {
                                                Log.w("FirebaseMessaging", AbstractC34851af.A0p(obj, "Invalid TTL: ", AnonymousClass000.A04()));
                                            }
                                        }
                                        parseInt = 0;
                                    }
                                    String string = extras.getString("google.to");
                                    if (TextUtils.isEmpty(string)) {
                                        try {
                                            AnonymousClass011 A004 = AnonymousClass011.A00();
                                            AnonymousClass011.A02(A004);
                                            string = (String) Tasks.await(((C01g) A004.A02.AOB(C01g.class)).A04());
                                        } catch (InterruptedException | ExecutionException e) {
                                            throw new RuntimeException(e);
                                        }
                                    }
                                    AnonymousClass011 A005 = AnonymousClass011.A00();
                                    AnonymousClass011.A02(A005);
                                    A005.A00.getPackageName();
                                    EnumC32853Ek9 enumC32853Ek9 = EnumC32853Ek9.ANDROID;
                                    EnumC32854EkA enumC32854EkA = C218889mh.A01(extras) ? EnumC32854EkA.DISPLAY_NOTIFICATION : EnumC32854EkA.DATA_MESSAGE;
                                    String string2 = extras.getString("google.message_id");
                                    String str4 = (string2 == null && (string2 = extras.getString("message_id")) == null) ? "" : string2;
                                    String string3 = extras.getString("from");
                                    if (string3 != null && string3.startsWith("/topics/")) {
                                        str3 = string3;
                                    }
                                    String string4 = extras.getString("collapse_key");
                                    String str5 = string4 != null ? string4 : "";
                                    String string5 = extras.getString("google.c.a.m_l");
                                    String str6 = string5 != null ? string5 : "";
                                    String string6 = extras.getString("google.c.a.c_l");
                                    String str7 = string6 != null ? string6 : "";
                                    try {
                                        if (extras.containsKey("google.c.sender.id")) {
                                            try {
                                                parseLong = Long.parseLong(extras.getString("google.c.sender.id"));
                                            } catch (NumberFormatException e2) {
                                                Log.w("FirebaseMessaging", "error parsing project number", e2);
                                            }
                                            if (parseLong > 0) {
                                                j = parseLong;
                                            }
                                            interfaceC026101q.AtR(new C03H("proto"), new GYD() { // from class: X.FqQ
                                                @Override // p000X.GYD
                                                public final byte[] A9K(Object obj2) {
                                                    return AbstractC34368FPk.A00.A00(obj2);
                                                }
                                            }, "FCM_CLIENT_EVENT_LOGGING").Bxm(new C31571DyP(C03J.DEFAULT, new C31572DyQ(AbstractC127875iu.A0w(intent, "google.product_id", 111881503)), new C34386FQe(new FAN(enumC32852Ek8, enumC32854EkA, enumC32853Ek9, str4, string, str5, str3, str6, str7, parseInt, j))));
                                        }
                                        if (str != null) {
                                            try {
                                                parseLong = Long.parseLong(str);
                                            } catch (NumberFormatException e3) {
                                                Log.w("FirebaseMessaging", "error parsing sender ID", e3);
                                                anonymousClass015 = parseLong;
                                            }
                                            if (parseLong > 0) {
                                            }
                                            interfaceC026101q.AtR(new C03H("proto"), new GYD() { // from class: X.FqQ
                                                @Override // p000X.GYD
                                                public final byte[] A9K(Object obj2) {
                                                    return AbstractC34368FPk.A00.A00(obj2);
                                                }
                                            }, "FCM_CLIENT_EVENT_LOGGING").Bxm(new C31571DyP(C03J.DEFAULT, new C31572DyQ(AbstractC127875iu.A0w(intent, "google.product_id", 111881503)), new C34386FQe(new FAN(enumC32852Ek8, enumC32854EkA, enumC32853Ek9, str4, string, str5, str3, str6, str7, parseInt, j))));
                                        }
                                        if (str2.startsWith("1:")) {
                                            String[] split = str2.split(":");
                                            if (split.length >= 2) {
                                                String str8 = split[1];
                                                if (!str8.isEmpty()) {
                                                    parseLong = Long.parseLong(str8);
                                                }
                                            }
                                            interfaceC026101q.AtR(new C03H("proto"), new GYD() { // from class: X.FqQ
                                                @Override // p000X.GYD
                                                public final byte[] A9K(Object obj2) {
                                                    return AbstractC34368FPk.A00.A00(obj2);
                                                }
                                            }, "FCM_CLIENT_EVENT_LOGGING").Bxm(new C31571DyP(C03J.DEFAULT, new C31572DyQ(AbstractC127875iu.A0w(intent, "google.product_id", 111881503)), new C34386FQe(new FAN(enumC32852Ek8, enumC32854EkA, enumC32853Ek9, str4, string, str5, str3, str6, str7, parseInt, j))));
                                        } else {
                                            parseLong = Long.parseLong(str2);
                                        }
                                        interfaceC026101q.AtR(new C03H("proto"), new GYD() { // from class: X.FqQ
                                            @Override // p000X.GYD
                                            public final byte[] A9K(Object obj2) {
                                                return AbstractC34368FPk.A00.A00(obj2);
                                            }
                                        }, "FCM_CLIENT_EVENT_LOGGING").Bxm(new C31571DyP(C03J.DEFAULT, new C31572DyQ(AbstractC127875iu.A0w(intent, "google.product_id", 111881503)), new C34386FQe(new FAN(enumC32852Ek8, enumC32854EkA, enumC32853Ek9, str4, string, str5, str3, str6, str7, parseInt, j))));
                                    } catch (RuntimeException e4) {
                                        Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e4);
                                    }
                                    AnonymousClass011 A006 = AnonymousClass011.A00();
                                    AnonymousClass011.A02(A006);
                                    parseLong = A006.A01;
                                    str = parseLong.A02;
                                    anonymousClass015 = parseLong;
                                    AnonymousClass011.A02(A006);
                                    str2 = anonymousClass015.A01;
                                    if (parseLong > 0) {
                                    }
                                }
                            }
                        } catch (IllegalStateException unused3) {
                            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
                        }
                    }
                    Bundle extras2 = intent.getExtras();
                    if (extras2 == null) {
                        extras2 = AbstractC34801aa.A07();
                    }
                    extras2.remove("androidx.content.wakelockid");
                    if (C218889mh.A01(extras2)) {
                        C218889mh c218889mh = new C218889mh(extras2);
                        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC030303k("Firebase-Messaging-Network-Io"));
                        try {
                            if (!c218889mh.A07("gcm.n.noui")) {
                                if (!((KeyguardManager) getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
                                    int myPid = Process.myPid();
                                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
                                    if (runningAppProcesses != null) {
                                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                ActivityManager.RunningAppProcessInfo next = it.next();
                                                if (next.pid == myPid) {
                                                    if (next.importance == 100) {
                                                        newSingleThreadExecutor.shutdown();
                                                        if (AbstractC07580Ph.A01(intent)) {
                                                            AbstractC07580Ph.A00("_nf", intent.getExtras());
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                String A05 = c218889mh.A05("gcm.n.image");
                                C36353GFu c36353GFu = null;
                                if (!TextUtils.isEmpty(A05)) {
                                    try {
                                        c36353GFu = new C36353GFu(DYX.A11(A05));
                                        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                                        c36353GFu.A02 = newSingleThreadExecutor.submit(new GJF(taskCompletionSource, c36353GFu, 14));
                                        c36353GFu.A00 = taskCompletionSource.zza;
                                    } catch (MalformedURLException unused4) {
                                        Log.w("FirebaseMessaging", AbstractC34851af.A0q("Not downloading image, bad URL: ", A05, AnonymousClass000.A04()));
                                    }
                                }
                                C9IG A007 = AbstractC219179nD.A00(this, c218889mh);
                                C220639qO c220639qO = A007.A00;
                                if (c36353GFu != null) {
                                    try {
                                        try {
                                            Task task = c36353GFu.A00;
                                            AnonymousClass010.A00(task);
                                            Bitmap bitmap = (Bitmap) Tasks.await(task, 5L, TimeUnit.SECONDS);
                                            c220639qO.A0L(bitmap);
                                            NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                                            notificationCompat$BigPictureStyle.A00 = bitmap == null ? null : IconCompat.A04(bitmap);
                                            notificationCompat$BigPictureStyle.A01 = true;
                                            c220639qO.A0N(notificationCompat$BigPictureStyle);
                                        } catch (InterruptedException unused5) {
                                            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                                            c36353GFu.close();
                                            DYX.A19();
                                        }
                                    } catch (ExecutionException e5) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Failed to download image: ");
                                        Log.w("FirebaseMessaging", AbstractC34821ac.A1G(e5.getCause(), A043));
                                    } catch (TimeoutException unused6) {
                                        Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                                        c36353GFu.close();
                                    }
                                }
                                if (DYY.A1b("FirebaseMessaging")) {
                                    Log.d("FirebaseMessaging", "Showing notification");
                                }
                                ((NotificationManager) getSystemService("notification")).notify(A007.A01, 0, c220639qO.A0G());
                            }
                            c029803f = this.A00;
                            if (c029803f == null) {
                            }
                            C31665E0c c31665E0c222 = new C31665E0c(intent);
                            if (c029803f.A04.A00() < 233700000) {
                            }
                        } finally {
                            newSingleThreadExecutor.shutdown();
                        }
                    }
                    E0R e0r = new E0R();
                    e0r.A00 = extras2;
                    A04(e0r);
                    c029803f = this.A00;
                    if (c029803f == null) {
                    }
                    C31665E0c c31665E0c2222 = new C31665E0c(intent);
                    if (c029803f.A04.A00() < 233700000) {
                    }
                }
                Log.w("FirebaseMessaging", AbstractC34851af.A0q("Received message with unknown type: ", stringExtra3, AnonymousClass000.A04()));
                c029803f = this.A00;
                if (c029803f == null) {
                }
                C31665E0c c31665E0c22222 = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                }
                break;
            case 814694033:
                if (stringExtra3.equals("send_error")) {
                    if (intent.getStringExtra("google.message_id") == null) {
                        intent.getStringExtra("message_id");
                    }
                    new C32895Ekq(intent.getStringExtra("error"));
                    c029803f = this.A00;
                    if (c029803f == null) {
                    }
                    C31665E0c c31665E0c222222 = new C31665E0c(intent);
                    if (c029803f.A04.A00() < 233700000) {
                    }
                }
                Log.w("FirebaseMessaging", AbstractC34851af.A0q("Received message with unknown type: ", stringExtra3, AnonymousClass000.A04()));
                c029803f = this.A00;
                if (c029803f == null) {
                }
                C31665E0c c31665E0c2222222 = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                }
                break;
            case 814800675:
                if (stringExtra3.equals("send_event")) {
                    intent.getStringExtra("google.message_id");
                    c029803f = this.A00;
                    if (c029803f == null) {
                    }
                    C31665E0c c31665E0c22222222 = new C31665E0c(intent);
                    if (c029803f.A04.A00() < 233700000) {
                    }
                }
                Log.w("FirebaseMessaging", AbstractC34851af.A0q("Received message with unknown type: ", stringExtra3, AnonymousClass000.A04()));
                c029803f = this.A00;
                if (c029803f == null) {
                }
                C31665E0c c31665E0c222222222 = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                }
                break;
            default:
                Log.w("FirebaseMessaging", AbstractC34851af.A0q("Received message with unknown type: ", stringExtra3, AnonymousClass000.A04()));
                c029803f = this.A00;
                if (c029803f == null) {
                }
                C31665E0c c31665E0c2222222222 = new C31665E0c(intent);
                if (c029803f.A04.A00() < 233700000) {
                }
                break;
        }
    }

    public void A02() {
    }

    public void A03() {
    }

    public void A04(E0R e0r) {
    }
}
