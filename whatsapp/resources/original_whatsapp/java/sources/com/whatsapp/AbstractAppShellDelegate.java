package com.whatsapp;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.facebook.common.dextricks.verifier.Verifier;
import com.whatsapp.infra.crash.apollo.Apollo;
import com.whatsapp.infra.crash.breakpad.BreakpadManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.security.Security;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AF5;
import p000X.AHH;
import p000X.AbstractC024800t;
import p000X.AbstractC040408m;
import p000X.AbstractC05140Da;
import p000X.AbstractC05420Ej;
import p000X.AnonymousClass008;
import p000X.AnonymousClass009;
import p000X.AnonymousClass062;
import p000X.AnonymousClass071;
import p000X.AnonymousClass075;
import p000X.AnonymousClass078;
import p000X.AnonymousClass079;
import p000X.C00A;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C00s;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C039307w;
import p000X.C043509x;
import p000X.C05180Df;
import p000X.C05390Eg;
import p000X.C07B;
import p000X.C07C;
import p000X.C07D;
import p000X.C07T;
import p000X.C08520Ta;
import p000X.C08650Tn;
import p000X.C0A6;
import p000X.C0A7;
import p000X.C0A8;
import p000X.C0AC;
import p000X.C0AF;
import p000X.C0D8;
import p000X.C0DX;
import p000X.C0DZ;
import p000X.C0E2;
import p000X.C0E4;
import p000X.C0EH;
import p000X.C0ES;
import p000X.C0ET;
import p000X.C0EV;
import p000X.C0EX;
import p000X.C0Ey;
import p000X.C0GL;
import p000X.C0Gd;
import p000X.C0H5;
import p000X.C0H6;
import p000X.C0H7;
import p000X.C0IT;
import p000X.C0J6;
import p000X.C0J7;
import p000X.C0JC;
import p000X.C0LS;
import p000X.C0R2;
import p000X.C16860lS;
import p000X.C194538gL;
import p000X.C1BL;
import p000X.C216089hJ;
import p000X.C34151Yw;
import p000X.C3X6;
import p000X.C89Q;
import p000X.C8AV;
import p000X.C8AY;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.RunnableC22937AEo;
import p000X.RunnableC34351Zq;
import p000X.RunnableC34431Zy;
import p000X.RunnableC34441Zz;
import p000X.RunnableC34461a1;

/* loaded from: classes.dex */
public class AbstractAppShellDelegate implements ApplicationLike {
    public static final String COMPRESSED_LIBS_ARCHIVE_NAME = "libs.spo";
    public final Context appContext;
    public final AnonymousClass008 appStartStat;
    public C0AC applicationCreatePerfTracker;
    public boolean asyncInitStarted;
    public C00V whatsAppLocale;
    public final InterfaceC024600q abProps = C00H.A00(155);
    public boolean isFirstColdStart = false;

    private void maybeRecoverFromFailureToSwitchAccountsDuringAppStartup() {
        File dir = ((AnonymousClass009) ((C00A) C00H.A02(0))).A00.getDir("account_switching", 0);
        C00C.A06(dir);
        if (new File(dir, "checkpoint").exists()) {
            Log.m223i("AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup");
            ((C216089hJ) C00H.A02(2732)).A02(true);
            ((AnonymousClass075) C00H.A02(125)).A0L("AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup", null, false);
        }
    }

    /* renamed from: lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m713lambda$queueAsyncInit$5$comwhatsappAbstractAppShellDelegate(C07C c07c, int i) {
        c07c.BxB(new AHH(this, 26), i);
    }

    private boolean decompressAsset(C07T c07t, AnonymousClass075 anonymousClass075, C0D8 c0d8, C0E2 c0e2, C033305f c033305f, C0E4 c0e4) {
        String str;
        str = " cold start after app install";
        long uptimeMillis = SystemClock.uptimeMillis();
        this.applicationCreatePerfTracker.A00.A0A("decompress_asset");
        boolean z = true;
        try {
            try {
                if (c0e4.A03(this.appContext)) {
                    this.isFirstColdStart = true;
                    C194538gL c194538gL = new C194538gL();
                    c194538gL.A02 = "libs.spo";
                    c194538gL.A01 = Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis);
                    c0d8.Bpu(c194538gL);
                }
            } catch (Exception e) {
                z = false;
                maybeReportDecompressionFailure(anonymousClass075, c0e2, c033305f, e);
            }
            return z;
        } finally {
            StringBuilder sb = new StringBuilder();
            sb.append("AbstractAppShellDelegate/decompressAsset time:");
            sb.append(SystemClock.uptimeMillis() - uptimeMillis);
            sb.append(this.isFirstColdStart ? " cold start after app install" : " consecutive cold start");
            Log.m223i(sb.toString());
            this.applicationCreatePerfTracker.A00.A0F("decompression_success", true, true);
            this.applicationCreatePerfTracker.A00.A09("decompress_asset");
        }
    }

    private void initCrashHandling(AnonymousClass078 anonymousClass078, AnonymousClass079 anonymousClass079) {
        anonymousClass079.A0E = anonymousClass078;
        AbstractC040408m.A00 = anonymousClass079;
    }

    private void initLogging(C036006p c036006p) {
        Log.connectivityInfoProvider = new AnonymousClass071(c036006p);
    }

    private void initStartupPathPerfLogging() {
        C0A6 c0a6 = (C0A6) C00H.A02(326);
        if (c0a6 != null) {
            try {
                C043509x c043509x = ((C0A7) c0a6).A01;
                ReentrantLock reentrantLock = c043509x.A0D;
                reentrantLock.lock();
                try {
                    if (c043509x.A0N != 0) {
                        throw new IllegalStateException("transitToEarlyStage can be done as first transition");
                    }
                    c043509x.A0N = 1;
                    C0A8.A01(c043509x);
                } finally {
                    reentrantLock.unlock();
                }
            } catch (Throwable th) {
                AnonymousClass062.A0G("LightweightQPLLifecycleController", "QPL failed to transit to early stage", th);
            }
        }
        C0AC c0ac = (C0AC) C00H.A02(688);
        this.applicationCreatePerfTracker = c0ac;
        c0ac.A00.A0H(-1L, "ApplicationCreatePerfTracker");
    }

    private void installAnrDetector(C07C c07c, C0ES c0es, InterfaceC05170Dd interfaceC05170Dd, C0ET c0et, C0EV c0ev, C00A c00a) {
        this.applicationCreatePerfTracker.A00.A0A("install_anr_detector");
        Boolean bool = C00O.A03;
        C0ES.A01(c0es, new RunnableC34441Zz(this, c00a, 4), "breakpad");
        C0ES.A01(c0es, new RunnableC34351Zq(0), "abort_hook");
        c0et.getClass();
        C0ES.A01(c0es, new RunnableC34461a1(c0et, 15), "anr_detector");
        JniBridge.setDependencies(c0ev, interfaceC05170Dd);
        this.applicationCreatePerfTracker.A00.A09("install_anr_detector");
    }

    private void installApollo(C00A c00a, AnonymousClass075 anonymousClass075) {
        if (((C00I) this.abProps.get()).A0Z(14634)) {
            Apollo apollo = (Apollo) C00H.A02(146);
            this.applicationCreatePerfTracker.A00.A0A("InstallApollo");
            File file = new File(c00a.A03(), "decompressed/libs.spo");
            String absolutePath = file.getAbsolutePath();
            try {
                absolutePath = file.getCanonicalPath();
            } catch (IOException unused) {
            }
            if (!apollo.init((String[]) C1BL.A06(C0EH.A00, C0EH.A01).toArray(new String[0]), absolutePath, this.appContext.getApplicationInfo().nativeLibraryDir)) {
                anonymousClass075.A0L("AbstractAppShellDelegate/installApollo", "failed to install apollo", true);
            }
            this.applicationCreatePerfTracker.A00.A09("InstallApollo");
        }
    }

    public static /* synthetic */ void lambda$maybeTransitToWarmStage$3(C0A6 c0a6) {
        Log.m223i("AbstractAppShellDelegate/transitToWarmStage/async/start");
        c0a6.CBk();
        Log.m223i("AbstractAppShellDelegate/transitToWarmStage/async/end");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0045, code lost:
    
        if (((p000X.C06170Jp) p000X.C00H.A02(722)).A08() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void lambda$performAsyncInit$8(C08520Ta c08520Ta) {
        C8AY A00 = c08520Ta.A00(C08520Ta.A01, "async-init");
        ((C16860lS) C00H.A02(2584)).A00();
        C00H.A02(32788);
        try {
            ((C05390Eg) C00H.A02(665)).A08("executeAsyncInit");
            boolean z = ((C0JC) C0J7.A00(C0J6.A00(), 39)).A03();
            C3X6.A00(z);
        } finally {
            ((C05390Eg) C00H.A02(665)).A07("executeAsyncInit");
            A00.A00();
        }
    }

    private void loadLibWhatsAppAsync() {
        ((C07C) C00H.A02(191)).Bwa(new RunnableC34461a1(this, 16));
    }

    private void logDebugInfo() {
        StringBuilder sb = new StringBuilder();
        sb.append("AbstractAppShellDelegate/debug_info: pkg=");
        sb.append(this.appContext.getPackageName());
        sb.append("; v=");
        sb.append(AbstractC024800t.A01());
        sb.append("; vc=");
        sb.append(260707004);
        sb.append("; p=");
        sb.append("consumer");
        sb.append("; e=");
        C00C.A07(C0DX.A00);
        sb.append(90L);
        sb.append("; g=");
        sb.append("b07043a8ec7dd6eaa63a12db84eaa55b5dd016f5");
        sb.append("; t=");
        sb.append(1771478766000L);
        sb.append("; d=");
        sb.append(Build.MANUFACTURER);
        sb.append(" ");
        sb.append(Build.MODEL);
        sb.append("; os=Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; abis=");
        sb.append(TextUtils.join(",", Build.SUPPORTED_ABIS));
        Log.m223i(sb.toString());
    }

    private void maybeDisableRuntimeVerification() {
        if (!C00I.A09(C00K.A01, (C00I) this.abProps.get(), 14282, false)) {
            Log.m223i("AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip");
            return;
        }
        this.applicationCreatePerfTracker.A00.A0A("load_disable_rt_verification");
        Log.m223i("AbstractAppShellDelegate/maybeDisableRuntimeVerification");
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("rtvip");
        Verifier.disableRuntimeVerification();
        this.applicationCreatePerfTracker.A00.A09("load_disable_rt_verification");
    }

    private void maybeReportDecompressionFailure(AnonymousClass075 anonymousClass075, C0E2 c0e2, C033305f c033305f, Exception exc) {
        StringBuilder sb = new StringBuilder();
        sb.append("AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: ");
        sb.append(c0e2.A03());
        Log.m223i(sb.toString());
        Log.m221e("AbstractAppShellDelegate/maybeReportDecompressionFailure", exc);
        if (c033305f.A18(86400000L, "decompression_failure_reported_timestamp")) {
            anonymousClass075.A0L("AbstractAppShellDelegate/maybeReportDecompressionFailure", "superpack decompression failed", true);
            c033305f.A0n("decompression_failure_reported_timestamp");
        }
    }

    private void maybeTransitToWarmStage() {
        C0A6 c0a6 = (C0A6) C00H.A02(326);
        if (c0a6 != null) {
            C00I c00i = (C00I) this.abProps.get();
            C00K c00k = C00K.A01;
            if (C00I.A09(c00k, c00i, 24934, false)) {
                return;
            }
            if (C00I.A09(c00k, (C00I) this.abProps.get(), 24933, false)) {
                ((C07C) C00H.A02(191)).BwT(new AHH(c0a6, 27));
            } else {
                Log.m223i("AbstractAppShellDelegate/transitToWarmStage/sync/start");
                c0a6.CBk();
                Log.m223i("AbstractAppShellDelegate/transitToWarmStage/sync/end");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: performAsyncInit, reason: merged with bridge method [inline-methods] */
    public void m712lambda$queueAsyncInit$4$comwhatsappAbstractAppShellDelegate() {
        ((C05390Eg) C00H.A02(665)).A08("queueAsyncInit");
        C07C c07c = (C07C) C00H.A02(191);
        C00I c00i = (C00I) C00H.A02(155);
        ((C08650Tn) C00H.A02(2839)).A01(this.appContext);
        Object A02 = C00H.A02(676);
        c07c.BwT(new AF5(c07c, this, c00i, 0, C00I.A09(C00K.A01, c00i, 24934, false)));
        c07c.BwT(new AHH(A02, 25));
        ((C0DZ) C00H.A02(131)).A03("AppInit", "End");
        ((C05390Eg) C00H.A02(665)).A07("queueAsyncInit");
    }

    private void registerJobAnomalyDetectors(C07C c07c, C07B c07b, C89Q c89q) {
        Boolean bool = C00O.A03;
        if (c07c instanceof C07D) {
            C07D.A00(c07b.A0Z(1442));
        }
        c89q.A00();
    }

    private void setBouncyCastleProvider() {
        this.applicationCreatePerfTracker.A00.A0A("set_bouncy_castle_provider");
        Security.addProvider(new C0Ey());
        this.applicationCreatePerfTracker.A00.A09("set_bouncy_castle_provider");
    }

    private void setStrictModePolicyForAppInit() {
        this.applicationCreatePerfTracker.A00.A0A("set_strict_mode_policy_for_app_init");
        this.applicationCreatePerfTracker.A00.A09("set_strict_mode_policy_for_app_init");
    }

    private void setupTestEnvironmentForDebug() {
        C00X.A03(2116);
    }

    /* renamed from: lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate */
    public /* synthetic */ void m178xfcd2ff3a(C00A c00a) {
        String str;
        Context context = this.appContext;
        synchronized (BreakpadManager.class) {
            boolean z = true;
            C00N.A0C(BreakpadManager.A00 == null, "breakpad/initialized more than once");
            File A00 = C0EX.A00(c00a);
            Boolean bool = C00O.A03;
            try {
                str = C05180Df.A00("libunwindstack_binary.so");
            } catch (IOException e) {
                Log.m232w("BreakpadManager/setup/unwindstackBinaryPath not found", e);
                str = null;
            }
            if (str != null) {
                C00N.A0C(z, "breakpad/unwindstackBinaryPath not found");
                C00N.A0C(BreakpadManager.setUpBreakpad(A00.getAbsolutePath(), context.getPackageCodePath(), new File(c00a.A03(), "decompressed/libs.spo").getAbsolutePath(), AbstractC05140Da.A00, 1536000, Build.FINGERPRINT, str), "breakpad/setup failed");
                BreakpadManager.A00 = A00;
            }
            z = false;
            C00N.A0C(z, "breakpad/unwindstackBinaryPath not found");
            C00N.A0C(BreakpadManager.setUpBreakpad(A00.getAbsolutePath(), context.getPackageCodePath(), new File(c00a.A03(), "decompressed/libs.spo").getAbsolutePath(), AbstractC05140Da.A00, 1536000, Build.FINGERPRINT, str), "breakpad/setup failed");
            BreakpadManager.A00 = A00;
        }
    }

    /* renamed from: lambda$loadLibWhatsAppAsync$2$com-whatsapp-AbstractAppShellDelegate */
    public /* synthetic */ void m179xe3b749f7() {
        Log.m223i("AbstractAppShellDelegate/queueAsyncInit/async load libwhatsapp.so");
        ((InterfaceC05170Dd) C00X.A03(1939)).B9w();
        ((C0GL) C00H.A02(1947)).A01();
        C0H5 c0h5 = (C0H5) C00X.A03(1968);
        Context context = this.appContext;
        C00C.A0A(context, 0);
        ((C0D8) c0h5.A07.A00.get()).B1N(context, new C0H6(c0h5), new C0H7(context, c0h5));
        ((C0D8) C00H.A02(692)).AH4();
    }

    /* renamed from: lambda$performAsyncInit$7$com-whatsapp-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m711lambda$performAsyncInit$7$comwhatsappAbstractAppShellDelegate(boolean z, C07C c07c, C07B c07b) {
        C0A6 c0a6 = (C0A6) C00H.A02(326);
        if (c0a6 != null) {
            if (z) {
                Log.m223i("AbstractAppShellDelegate/transitToWarmStage/beforeMature/start");
                c0a6.CBk();
                Log.m223i("AbstractAppShellDelegate/transitToWarmStage/beforeMature/end");
            }
            c0a6.CBj();
        }
        registerJobAnomalyDetectors(c07c, c07b, (C89Q) C00H.A02(4403));
        C8AV.A00();
    }

    /* renamed from: lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ boolean m714lambda$queueAsyncInit$6$comwhatsappAbstractAppShellDelegate() {
        boolean z = C00N.A00;
        Log.m223i("app-init main thread idle");
        Boolean bool = C00O.A03;
        if (C00I.A09(C00K.A01, (C00I) this.abProps.get(), 23156, false)) {
            loadLibWhatsAppAsync();
        }
        synchronized (this) {
            if (!this.asyncInitStarted) {
                this.asyncInitStarted = true;
                int A0K = ((C07B) this.abProps.get()).A0K(17377);
                StringBuilder sb = new StringBuilder();
                sb.append("app-init delaying async init by: ");
                sb.append(A0K);
                sb.append("ms");
                Log.m223i(sb.toString());
                if (A0K <= 0) {
                    m712lambda$queueAsyncInit$4$comwhatsappAbstractAppShellDelegate();
                } else {
                    C07C c07c = (C07C) C00H.A02(191);
                    c07c.BwT(new RunnableC22937AEo(c07c, A0K, 0, this));
                }
            }
        }
        return false;
    }

    @Override // com.whatsapp.ApplicationLike
    public void onConfigurationChanged(Configuration configuration) {
        C00V c00v = this.whatsAppLocale;
        C00N.A05(c00v);
        Locale A03 = C00V.A03(configuration);
        if (!c00v.A05.equals(A03)) {
            StringBuilder sb = new StringBuilder();
            sb.append("whatsapplocale/savedefaultlanguage/phone language changed to: ");
            String[] strArr = C0R2.A04;
            sb.append(A03.toLanguageTag());
            Log.m223i(sb.toString());
            c00v.A05 = A03;
            if (!c00v.A06) {
                c00v.A04 = A03;
                C00V.A05(c00v);
                C00V.A04(c00v);
            }
        }
        C00V c00v2 = this.whatsAppLocale;
        C00N.A05(c00v2);
        c00v2.A0R();
    }

    @Override // com.whatsapp.ApplicationLike
    public void onCreate() {
        initLogging((C036006p) C00H.A02(29));
        Log.m223i("AbstractAppShellDelegate/onCreate");
        maybeRecoverFromFailureToSwitchAccountsDuringAppStartup();
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C00s c00s = Log.LOGGER_THREAD;
        synchronized (c00s) {
            c00s.A00 = anonymousClass075;
        }
        AnonymousClass078 anonymousClass078 = (AnonymousClass078) C00H.A02(136);
        AnonymousClass079 anonymousClass079 = (AnonymousClass079) C00H.A02(122);
        anonymousClass079.A0E = anonymousClass078;
        AbstractC040408m.A00 = anonymousClass079;
        initStartupPathPerfLogging();
        logDebugInfo();
        C0DZ c0dz = (C0DZ) C00H.A02(131);
        c0dz.A03.execute(new RunnableC34441Zz(c0dz, (C00A) C00H.A02(0), 16));
        c0dz.A03("AppInit", "Resume");
        ((WhatsAppLibLoader) ((InterfaceC05170Dd) C00X.A03(1939))).A00 = ((C00I) C00H.A02(155)).A0Z(16751);
        ((InterfaceC05170Dd) C00X.A03(1939)).B1r();
        this.applicationCreatePerfTracker.A00.A0A("decompress_libraries");
        decompressLibraries((C07T) C00H.A02(253), (AnonymousClass075) C00H.A02(125), (C0D8) C00H.A02(692), (C0E2) C00H.A02(1941), (InterfaceC05170Dd) C00X.A03(1939), (C033305f) C00H.A02(10), (C0E4) C00H.A02(1932), (C00A) C00H.A02(0));
        this.applicationCreatePerfTracker.A00.A09("decompress_libraries");
        Boolean bool = C00O.A03;
        this.applicationCreatePerfTracker.A00.A0A("load_and_install_lib_essential");
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("wa_log");
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("essential");
        this.applicationCreatePerfTracker.A00.A09("load_and_install_lib_essential");
        installAnrDetector((C07C) C00H.A02(191), (C0ES) C00H.A02(123), (InterfaceC05170Dd) C00X.A03(1939), (C0ET) C00H.A02(145), (C0EV) C00X.A03(1949), (C00A) C00H.A02(0));
        installApollo((C00A) C00H.A02(0), (AnonymousClass075) C00H.A02(125));
        JniBridge.WAMSYS_BOOTSTRAP = new RunnableC34351Zq(1);
        maybeDisableRuntimeVerification();
        this.applicationCreatePerfTracker.A00.A0A("load_start_up_libs");
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("vlc");
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("native_utils");
        if (!C00I.A09(C00K.A01, (C00I) this.abProps.get(), 23156, false)) {
            loadLibWhatsAppAsync();
        }
        ((InterfaceC05170Dd) C00X.A03(1939)).BA3("curve25519");
        this.applicationCreatePerfTracker.A00.A09("load_start_up_libs");
        C05390Eg c05390Eg = (C05390Eg) C00H.A02(665);
        if (!AbstractC05420Ej.A00()) {
            C05390Eg.A02(c05390Eg, true);
            c05390Eg.A0B.post(new RunnableC34431Zy(c05390Eg));
            c05390Eg.A03 = c05390Eg.A0I;
            c05390Eg.A01 = 1;
            C05390Eg.A01(c05390Eg, "AppInit", 24772609);
        }
        maybeTransitToWarmStage();
        C05390Eg c05390Eg2 = (C05390Eg) C00H.A02(665);
        boolean z = this.isFirstColdStart;
        C0AF c0af = c05390Eg2.A04;
        if (c0af != null) {
            c0af.A0F("decompress_libraries", z, true);
        }
        this.applicationCreatePerfTracker.A00.A0A("app_creation_on_create");
        ((C05390Eg) C00H.A02(665)).A08("app_creation_on_create");
        setBouncyCastleProvider();
        setStrictModePolicyForAppInit();
        Method method = C0Gd.A03;
        Trace.beginSection("AppShell/onCreate");
        try {
            this.whatsAppLocale = (C00V) C00H.A02(65856);
            C039307w c039307w = (C039307w) C00H.A02(65995);
            this.applicationCreatePerfTracker.A00.A0A("main_thread_init");
            C0IT.A00();
            this.applicationCreatePerfTracker.A00.A09("main_thread_init");
            C00N.A01.open();
            queueAsyncInit();
            Trace.endSection();
            C0LS.A02(c039307w.A00());
            C00N.A02 = false;
            C0AF c0af2 = this.applicationCreatePerfTracker.A00;
            c0af2.A09("app_creation_on_create");
            c0af2.A0G((short) 2);
            ((C05390Eg) C00H.A02(665)).A07("app_creation_on_create");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public AbstractAppShellDelegate(Context context, AnonymousClass008 anonymousClass008) {
        this.appContext = context;
        this.appStartStat = anonymousClass008;
    }

    private void decompressLibraries(C07T c07t, AnonymousClass075 anonymousClass075, C0D8 c0d8, C0E2 c0e2, InterfaceC05170Dd interfaceC05170Dd, C033305f c033305f, C0E4 c0e4, C00A c00a) {
        if (interfaceC05170Dd.B9l()) {
            c0e4.A02(this.appContext, c00a);
            if (decompressAsset(c07t, anonymousClass075, c0d8, c0e2, c033305f, c0e4)) {
                return;
            }
            Log.m219e("AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries");
        }
    }

    private void queueAsyncInit() {
        Looper.myQueue().addIdleHandler(new C34151Yw(this, 0));
    }
}
