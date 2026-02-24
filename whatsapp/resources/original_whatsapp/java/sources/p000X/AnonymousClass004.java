package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.ApplicationLike;
import com.whatsapp.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.004, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass004 extends AnonymousClass002 implements AnonymousClass003 {
    public static final AnonymousClass008 appStartStat;
    public volatile boolean allowAppDirCaching;
    public ApplicationLike appShellDelegate;
    public volatile File cacheDir;
    public volatile File externalCacheDir;
    public C00M fileSystemInterceptingContextWrapper;
    public volatile File filesDir;
    public volatile boolean isUltralightReady;
    public Context originalAppContext;
    public volatile C00U waResourcesWrapper;

    public void onCreateWithUltralightReady() {
        this.isUltralightReady = true;
        this.fileSystemInterceptingContextWrapper.A02 = true;
        this.allowAppDirCaching = true;
        AnonymousClass008 anonymousClass008 = appStartStat;
        C00C.A0A(anonymousClass008, 1);
        ApplicationLike secondaryProcessAbstractAppShellDelegate = C00D.A02(this) ? new SecondaryProcessAbstractAppShellDelegate(this) : new AbstractAppShellDelegate(this, anonymousClass008);
        this.appShellDelegate = secondaryProcessAbstractAppShellDelegate;
        secondaryProcessAbstractAppShellDelegate.onCreate();
    }

    static {
        if (AnonymousClass006.A00 == null) {
            AnonymousClass006.A00 = new WeakReference(new AnonymousClass006());
        }
        appStartStat = AnonymousClass008.A04;
    }

    private void configureCrashLogging(final Context context, final C00A c00a) {
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: X.00B
            public final Thread.UncaughtExceptionHandler A00 = Thread.getDefaultUncaughtExceptionHandler();

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                AbstractC040408m.A01(AbstractC040408m.A00(context, c00a, th), this.A00, thread, th);
            }
        });
    }

    private C00L getSharedPreferencesConfig(String str) {
        return new C00L(true, true, C00J.A00.contains(str) || (str.equals("com.whatsapp_preferences_light") && C00I.A09(C00K.A01, (C00I) C00H.A02(155), 15532, false)));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        if (!this.allowAppDirCaching) {
            return super.getCacheDir();
        }
        if (this.cacheDir == null) {
            this.cacheDir = super.getCacheDir();
        }
        return this.cacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        if (!this.allowAppDirCaching) {
            return super.getExternalCacheDir();
        }
        if (this.externalCacheDir == null) {
            this.externalCacheDir = super.getExternalCacheDir();
        }
        return this.externalCacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        if (!this.allowAppDirCaching) {
            return super.getFilesDir();
        }
        if (this.filesDir == null) {
            this.filesDir = super.getFilesDir();
        }
        return this.filesDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (Boolean.TRUE.equals(C00N.A02)) {
            return super.getResources();
        }
        if (this.waResourcesWrapper == null) {
            synchronized (this) {
                if (this.waResourcesWrapper == null) {
                    C00V c00v = (C00V) C00H.A02(65856);
                    Context baseContext = super.getBaseContext();
                    this.waResourcesWrapper = baseContext.getResources() instanceof C00U ? (C00U) baseContext.getResources() : new C00U(baseContext, c00v);
                }
            }
        }
        C00U c00u = this.waResourcesWrapper;
        C00N.A05(c00u);
        return c00u;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        SharedPreferences sharedPreferences;
        boolean z = this.isUltralightReady;
        synchronized (C00W.class) {
            if (z) {
                if (!(C00W.A08.contains(str))) {
                    C00W c00w = (C00W) C00H.A02(65958);
                    C00L sharedPreferencesConfig = getSharedPreferencesConfig(str);
                    synchronized (c00w) {
                        try {
                            Map map = c00w.A05;
                            sharedPreferences = (SharedPreferences) map.get(str);
                            if (sharedPreferences == null && (sharedPreferences = C00W.A00(sharedPreferencesConfig, c00w, c00w.A05(c00w.A00, str), str, false)) != null) {
                                map.put(str, sharedPreferences);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (sharedPreferences != null) {
                        return sharedPreferences;
                    }
                }
            } else {
                C00W.A08.add(str);
            }
        }
        return super.getSharedPreferences(str, i);
    }

    public C00Y getWorkManagerConfiguration() {
        return (C00Y) C00X.A03(4405);
    }

    @Override // p000X.AnonymousClass001, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Context context2;
        long currentTimeMillis = System.currentTimeMillis();
        this.originalAppContext = context;
        C00M c00m = new C00M(context);
        this.fileSystemInterceptingContextWrapper = c00m;
        synchronized (C00M.class) {
            synchronized (C00M.A03) {
                C00M.A04 = c00m;
            }
        }
        super.attachBaseContext(this.fileSystemInterceptingContextWrapper);
        boolean z = C00N.A00;
        C00N.A02 = true;
        C00M c00m2 = this.fileSystemInterceptingContextWrapper;
        C00C.A0A(c00m2, 0);
        C00A c00a = new C00A(c00m2);
        Boolean bool = C00O.A03;
        int i = Log.level;
        File file = new File(c00a.A03(), "Logs");
        if (!AbstractC025000v.A00(null, file, Log.logDirRef)) {
            throw new IllegalStateException("log application context already assigned");
        }
        Log.logFile = new File(file, "whatsapp.log");
        Log.logTempFile = new File(file, "whatsapp.tmp");
        Log.logFileLatch.countDown();
        Log.level = 3;
        StringBuilder sb = new StringBuilder();
        sb.append("==== logfile version=");
        sb.append("2.26.7.70");
        sb.append(" level=");
        sb.append(3);
        sb.append("====");
        Log.log("LL_I ", sb.toString());
        UXLog.initialize(new C00R());
        configureCrashLogging(this, c00a);
        if (!C00C.areEqual(C00T.A00, this)) {
            C00T.A00 = this;
            try {
                context2 = getApplicationContext() == null ? new C025100w(this) : this;
            } catch (Exception unused) {
                context2 = this;
            }
            C00T.A01 = context2;
        }
        appStartStat.A00 = SystemClock.elapsedRealtimeNanos();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AbstractAppShell/attachBaseContext/complete/");
        sb2.append(System.currentTimeMillis() - currentTimeMillis);
        Log.m223i(sb2.toString());
    }

    @Override // android.content.ContextWrapper
    public Context getBaseContext() {
        return this.originalAppContext;
    }

    @Override // p000X.AnonymousClass001, android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.appShellDelegate.onConfigurationChanged(configuration);
    }

    @Override // p000X.AnonymousClass001, android.app.Application
    public void onCreate() {
        InterfaceC023600b interfaceC023600b;
        super.onCreate();
        Boolean bool = C00O.A03;
        String A00 = ((C00Z) C00H.A02(3)).A00();
        C023500a c023500a = (C023500a) C00H.A02(5);
        C023800d c023800d = new C023800d(A00);
        C00C.A0A(A00, 0);
        C33971Yc c33971Yc = new C33971Yc(c023800d, 5);
        Object obj = c023500a.A04;
        synchronized (obj) {
            if (!A00.equals(((C023800d) c023500a.A01()).A01)) {
                ConcurrentHashMap concurrentHashMap = c023500a.A02.A00;
                InterfaceC023600b interfaceC023600b2 = (InterfaceC023600b) concurrentHashMap.get(A00);
                if (interfaceC023600b2 != null) {
                    interfaceC023600b = c023500a.A01();
                    C023500a.A00(interfaceC023600b2, c023500a);
                } else {
                    interfaceC023600b2 = null;
                    interfaceC023600b = null;
                }
                if (interfaceC023600b2 == null) {
                    InterfaceC023600b interfaceC023600b3 = (InterfaceC023600b) c33971Yc.A00;
                    synchronized (obj) {
                        if (!A00.equals(((C023800d) c023500a.A01()).A01)) {
                            interfaceC023600b = c023500a.A01();
                            interfaceC023600b2 = (InterfaceC023600b) concurrentHashMap.get(A00);
                            if (interfaceC023600b2 == null) {
                                interfaceC023600b2 = interfaceC023600b3;
                            }
                            C023500a.A00(interfaceC023600b2, c023500a);
                        }
                    }
                }
                C00C.A09(interfaceC023600b);
                C00C.A0A(interfaceC023600b, 0);
                C00C.A09(interfaceC023600b2);
            }
            c023500a.A01();
        }
        onCreateWithUltralightReady();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str, Bundle bundle) {
        C00e.A02(intent);
        super.sendBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        if (!C00e.A03(intent)) {
            C00C.A0A(intent, 1);
        }
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str) {
        C00e.A02(intent);
        super.sendBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent) {
        C00e.A02(intent);
        super.sendBroadcast(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, broadcastReceiver, handler, i, str2, bundle);
    }

    @Override // android.content.ContextWrapper
    public void sendOrderedBroadcast(Intent intent, int i, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, String str3, Bundle bundle, Bundle bundle2) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, i, str, str2, broadcastReceiver, handler, str3, bundle, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle2) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle, broadcastReceiver, handler, i, str2, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str3, Bundle bundle) {
        C00e.A02(intent);
        super.sendOrderedBroadcast(intent, str, str2, broadcastReceiver, handler, i, str3, bundle);
    }
}
