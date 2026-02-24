package com.google.firebase.iid;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import com.google.firebase.iid.FirebaseInstanceId;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC159386Ba;
import p000X.AbstractC21070n1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC38951al;
import p000X.AbstractC87735aPI;
import p000X.C159436Bf;
import p000X.C159446Bg;
import p000X.C159466Bi;
import p000X.C175096or;
import p000X.C178166to;
import p000X.C180626xm;
import p000X.C181126ya;
import p000X.C181176yf;
import p000X.C193167cu;
import p000X.C193607dc;
import p000X.C193627de;
import p000X.C194447ey;
import p000X.C196837ip;
import p000X.C197447jo;
import p000X.C197527jw;
import p000X.C199247mi;
import p000X.C201817qr;
import p000X.C37101EcD;
import p000X.C6BY;
import p000X.InterfaceC50481Jmt;
import p000X.InterfaceC93387eWm;
import p000X.ThreadFactoryC159396Bb;
import p000X.ThreadFactoryC180706xu;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class FirebaseInstanceId {
    public static C181126ya A08;
    public static ScheduledExecutorService A09;
    public static final long A0A = TimeUnit.HOURS.toSeconds(8);
    public C193167cu A00;
    public boolean A01;
    public final C175096or A02;
    public final C193627de A03;
    public final C180626xm A04;
    public final C194447ey A05;
    public final C193607dc A06;
    public final Executor A07;

    @NeverInline
    public static final synchronized void A04(FirebaseInstanceId firebaseInstanceId) {
        synchronized (firebaseInstanceId) {
            if (!firebaseInstanceId.A01) {
                firebaseInstanceId.A09(0L);
            }
        }
    }

    public final synchronized void A08() {
        A08.A02();
        if (this.A03.A00()) {
            A04(this);
        }
    }

    public final synchronized void A09(long j) {
        long min = Math.min(Math.max(30L, j << 1), A0A);
        C193607dc c193607dc = this.A06;
        C6BY c6by = new C6BY();
        c6by.A02 = this;
        c6by.A03 = c193607dc;
        c6by.A00 = min;
        C175096or c175096or = this.A02;
        C175096or.A01(c175096or);
        PowerManager.WakeLock newWakeLock = ((PowerManager) c175096or.A00.getSystemService("power")).newWakeLock(1, "fiid-sync");
        AbstractC38951al.A02(newWakeLock, "fiid-sync");
        c6by.A01 = newWakeLock;
        AbstractC159386Ba.A02(newWakeLock);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05(c6by, j);
        this.A01 = true;
    }

    public final synchronized void A0A(boolean z) {
        this.A01 = z;
    }

    public FirebaseInstanceId(C175096or c175096or, InterfaceC93387eWm interfaceC93387eWm, C178166to c178166to) {
        String A00;
        C175096or.A01(c175096or);
        Context context = c175096or.A00;
        C180626xm c180626xm = new C180626xm(context);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactory threadFactory = ThreadFactoryC180706xu.A00;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactory);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), threadFactory);
        this.A01 = false;
        if (C180626xm.A01(c175096or) == null) {
            throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
        }
        synchronized (FirebaseInstanceId.class) {
            if (A08 == null) {
                C175096or.A01(c175096or);
                A08 = new C181126ya(context);
            }
        }
        this.A02 = c175096or;
        this.A04 = c180626xm;
        C193167cu c193167cu = this.A00;
        if (c193167cu == null) {
            C175096or.A01(c175096or);
            c193167cu = (C193167cu) c175096or.A02.A01(C193167cu.class);
            c193167cu = (c193167cu == null || c193167cu.A01.A03() == 0) ? new C193167cu(c175096or, c180626xm, c178166to, threadPoolExecutor) : c193167cu;
            this.A00 = c193167cu;
        }
        this.A00 = c193167cu;
        this.A07 = threadPoolExecutor2;
        this.A06 = new C193607dc(A08);
        C193627de c193627de = new C193627de(interfaceC93387eWm, this);
        this.A03 = c193627de;
        this.A05 = new C194447ey(threadPoolExecutor);
        if (c193627de.A00()) {
            if (!A0B(A01(C180626xm.A01(this.A02), "*"))) {
                C193607dc c193607dc = this.A06;
                synchronized (c193607dc) {
                    A00 = C193607dc.A00(c193607dc);
                }
                if (A00 == null) {
                    return;
                }
            }
            A04(this);
        }
    }

    public static C196837ip A01(String str, String str2) {
        C196837ip c196837ip;
        C196837ip c196837ip2;
        C181126ya c181126ya = A08;
        synchronized (c181126ya) {
            c196837ip = null;
            String string = c181126ya.A01.getString(C181126ya.A01(str, str2), null);
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith("{")) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        c196837ip2 = new C196837ip(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                    } catch (JSONException e) {
                        String valueOf = String.valueOf(e);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
                        AbstractC27914AsI.A0I("Failed to parse token: ", sb);
                        AbstractC27914AsI.A0I(valueOf, sb);
                        Log.w("FirebaseInstanceId", sb.toString());
                    }
                } else {
                    c196837ip2 = new C196837ip(string, null, 0L);
                }
                c196837ip = c196837ip2;
            }
        }
        return c196837ip;
    }

    public static final Object A02(AbstractC87735aPI abstractC87735aPI, FirebaseInstanceId firebaseInstanceId) {
        try {
            return AbstractC21070n1.A02(abstractC87735aPI, TimeUnit.MILLISECONDS, 30000L);
        } catch (InterruptedException | TimeoutException unused) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw cause;
                }
                throw new IOException(e);
            }
            if (!"INSTANCE_ID_RESET".equals(cause.getMessage())) {
                throw cause;
            }
            firebaseInstanceId.A08();
            throw cause;
        }
    }

    public static String A03() {
        C199247mi c199247mi;
        C181176yf c181176yf;
        Context context;
        C37101EcD e;
        File A04;
        C181126ya c181126ya = A08;
        synchronized (c181126ya) {
            Map map = c181126ya.A03;
            c199247mi = (C199247mi) map.get("");
            if (c199247mi == null) {
                try {
                    c181176yf = c181126ya.A02;
                    context = c181126ya.A00;
                    e = null;
                    try {
                        A04 = C181176yf.A04(context);
                    } catch (C37101EcD e2) {
                        e = e2;
                    }
                } catch (C37101EcD unused) {
                    Log.w("FirebaseInstanceId", "Stored data is corrupt, generating new identity");
                    getInstance(C175096or.A00()).A08();
                    c199247mi = c181126ya.A02.A07(c181126ya.A00);
                }
                try {
                    if (A04.exists()) {
                        try {
                            c199247mi = C181176yf.A02(A04);
                        } catch (C37101EcD | IOException e3) {
                            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                                String valueOf = String.valueOf(e3);
                                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 40);
                                AbstractC27914AsI.A0I("Failed to read key from file, retrying: ", sb);
                                AbstractC27914AsI.A0I(valueOf, sb);
                            }
                            try {
                                c199247mi = C181176yf.A02(A04);
                            } catch (IOException e4) {
                                String valueOf2 = String.valueOf(e4);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 45);
                                AbstractC27914AsI.A0I("IID file exists, but failed to read from it: ", sb2);
                                AbstractC27914AsI.A0I(valueOf2, sb2);
                                Log.w("FirebaseInstanceId", sb2.toString());
                                throw new C37101EcD(e4);
                            }
                        }
                        C181176yf.A06(context, c199247mi);
                        map.put("", c199247mi);
                    }
                    c199247mi = C181176yf.A01(context.getSharedPreferences("com.google.android.gms.appid", 0));
                    if (c199247mi != null) {
                        C181176yf.A00(context, c199247mi, false);
                    } else {
                        if (e != null) {
                            throw e;
                        }
                        c199247mi = c181176yf.A07(context);
                    }
                    map.put("", c199247mi);
                } catch (C37101EcD e5) {
                    throw e5;
                }
            }
        }
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(c199247mi.A01.getPublic().getEncoded());
            digest[0] = (byte) ((digest[0] & 15) + 112);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused2) {
            Log.w("FirebaseInstanceId", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public static void A05(Runnable runnable, long j) {
        synchronized (FirebaseInstanceId.class) {
            ScheduledExecutorService scheduledExecutorService = A09;
            if (scheduledExecutorService == null) {
                scheduledExecutorService = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC159396Bb("FirebaseInstanceId"));
                A09 = scheduledExecutorService;
            }
            scheduledExecutorService.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public static FirebaseInstanceId getInstance(C175096or c175096or) {
        C175096or.A01(c175096or);
        return (FirebaseInstanceId) c175096or.A02.A01(FirebaseInstanceId.class);
    }

    public final /* synthetic */ C197447jo A06(String str, String str2, String str3) {
        C193167cu c193167cu = this.A00;
        C197447jo A0A2 = C193167cu.A00(new Bundle(), c193167cu, str, str2, str3).A0A(new C159436Bf(c193167cu), c193167cu.A04);
        Executor executor = this.A07;
        C159446Bg c159446Bg = new C159446Bg();
        c159446Bg.A00 = this;
        c159446Bg.A01 = str2;
        c159446Bg.A02 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C197447jo c197447jo = new C197447jo();
        C159466Bi c159466Bi = new C159466Bi();
        c159466Bi.A02 = executor;
        c159466Bi.A00 = c159446Bg;
        c159466Bi.A01 = c197447jo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A2.A03.A01(c159466Bi);
        C197447jo.A00(A0A2);
        return c197447jo;
    }

    public final boolean A0B(C196837ip c196837ip) {
        if (c196837ip != null) {
            return System.currentTimeMillis() > c196837ip.A00 + C196837ip.A03 || !this.A04.A05().equals(c196837ip.A02);
        }
        return true;
    }

    public static final C197447jo A00(final FirebaseInstanceId firebaseInstanceId, final String str, final String str2) {
        if (str2.isEmpty() || str2.equalsIgnoreCase("fcm") || str2.equalsIgnoreCase("gcm")) {
            str2 = "*";
        }
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0E(null);
        Executor executor = firebaseInstanceId.A07;
        InterfaceC50481Jmt interfaceC50481Jmt = new InterfaceC50481Jmt(firebaseInstanceId, str, str2) { // from class: X.7ju
            public final FirebaseInstanceId A00;
            public final String A01;
            public final String A02;

            @Override // p000X.InterfaceC50481Jmt
            public final Object GLO(AbstractC87735aPI abstractC87735aPI) {
                AbstractC87735aPI abstractC87735aPI2;
                FirebaseInstanceId firebaseInstanceId2 = this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                String A03 = FirebaseInstanceId.A03();
                C196837ip A01 = FirebaseInstanceId.A01(str3, str4);
                if (!firebaseInstanceId2.A0B(A01)) {
                    C201817qr c201817qr = new C201817qr(A01.A01);
                    C197447jo c197447jo2 = new C197447jo();
                    c197447jo2.A0E(c201817qr);
                    return c197447jo2;
                }
                C194447ey c194447ey = firebaseInstanceId2.A05;
                synchronized (c194447ey) {
                    Pair pair = new Pair(str3, str4);
                    Map map = c194447ey.A00;
                    AbstractC87735aPI abstractC87735aPI3 = (AbstractC87735aPI) map.get(pair);
                    if (abstractC87735aPI3 != null) {
                        abstractC87735aPI2 = abstractC87735aPI3;
                        if (Log.isLoggable("FirebaseInstanceId", 3)) {
                            String valueOf = String.valueOf(pair);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 29);
                            AbstractC27914AsI.A0I("Joining ongoing request for: ", sb);
                            AbstractC27914AsI.A0I(valueOf, sb);
                            abstractC87735aPI2 = abstractC87735aPI3;
                        }
                    } else {
                        if (Log.isLoggable("FirebaseInstanceId", 3)) {
                            String valueOf2 = String.valueOf(pair);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 24);
                            AbstractC27914AsI.A0I("Making new request for: ", sb2);
                            AbstractC27914AsI.A0I(valueOf2, sb2);
                        }
                        C197447jo A06 = firebaseInstanceId2.A06(A03, str3, str4);
                        Executor executor2 = c194447ey.A01;
                        InterfaceC50481Jmt interfaceC50481Jmt2 = new InterfaceC50481Jmt(pair, c194447ey) { // from class: X.6Bj
                            public final Pair A00;
                            public final C194447ey A01;

                            {
                                this.A01 = c194447ey;
                                this.A00 = pair;
                            }

                            @Override // p000X.InterfaceC50481Jmt
                            public final Object GLO(AbstractC87735aPI abstractC87735aPI4) {
                                C194447ey c194447ey2 = this.A01;
                                Pair pair2 = this.A00;
                                synchronized (c194447ey2) {
                                    c194447ey2.A00.remove(pair2);
                                }
                                return abstractC87735aPI4;
                            }
                        };
                        C197447jo c197447jo3 = new C197447jo();
                        A06.A03.A01(new C197527jw(interfaceC50481Jmt2, c197447jo3, executor2));
                        C197447jo.A00(A06);
                        map.put(pair, c197447jo3);
                        abstractC87735aPI2 = c197447jo3;
                    }
                }
                return abstractC87735aPI2;
            }

            {
                this.A00 = firebaseInstanceId;
                this.A01 = str;
                this.A02 = str2;
            }
        };
        C197447jo c197447jo2 = new C197447jo();
        c197447jo.A03.A01(new C197527jw(interfaceC50481Jmt, c197447jo2, executor));
        C197447jo.A00(c197447jo);
        return c197447jo2;
    }

    public final String A07(String str, String str2) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return ((C201817qr) A02(A00(this, str, str2), this)).A00;
        }
        throw new IOException("MAIN_THREAD");
    }
}
