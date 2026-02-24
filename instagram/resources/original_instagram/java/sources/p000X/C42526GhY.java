package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.webkit.WebViewDelegate;
import com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams;
import com.android.webview.chromium.membrane.AppHostedChromium;
import com.android.webview.chromium.membrane.AppHostedLibraryProvider;
import com.android.webview.chromium.membrane.AppHostedWebViewFactoryProvider;
import com.android.webview.chromium.membrane.MembraneUmaRecorder;
import com.android.webview.chromium.membrane.WebViewEmbedderOptions;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.GhY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42526GhY {
    public static C42526GhY A02;
    public static final C42527GhZ A03 = new C42527GhZ();
    public final Method A00;
    public volatile C42669Gjr A01;

    public C42526GhY() {
        Method method;
        try {
            method = AssetManager.class.getMethod("addAssetPath", String.class);
            method.setAccessible(true);
        } catch (NoSuchMethodException e) {
            C08A.A0G("HeliumLoader", "Failed to find AssetManager.addAssetPath", e);
            method = null;
        }
        this.A00 = method;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x02e2, code lost:
    
        if (r7 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x017e, code lost:
    
        if (java.util.Arrays.binarySearch(r0, r1) >= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02b7, code lost:
    
        if (r7 == null) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20, types: [X.Gj1] */
    /* JADX WARN: Type inference failed for: r1v34, types: [X.Gj1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C127124tg c127124tg) {
        String str;
        AppHostedLibraryProvider appHostedLibraryProvider;
        Object nativeWebViewFactoryProvider;
        AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider;
        D1F.A12(c127124tg, 0);
        synchronized (this) {
            C42669Gjr c42669Gjr = this.A01;
            if (c42669Gjr != null) {
                nativeWebViewFactoryProvider = c42669Gjr.A01;
            } else {
                AbstractC046703z abstractC046703z = C43321ho.A00;
                ReportFieldString reportFieldString = AbstractC06420As.A6U;
                EnumC22100og enumC22100og = EnumC22100og.CRITICAL_REPORT;
                abstractC046703z.A02(reportFieldString, enumC22100og, "L");
                Context context = c127124tg.A00;
                Context applicationContext = context.getApplicationContext();
                C89963aq A00 = AbstractC218588co.A00();
                UserSession userSession = c127124tg.A01;
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342159139546143953L);
                String Cu3 = !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316130331860171L) ? "" : ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36879080285209099L);
                D1F.A10(Cu3);
                long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36597605308632935L);
                String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36879080285602316L);
                D1F.A0k(Cu32);
                C42536Ghi c42536Ghi = C42536Ghi.A05;
                boolean z = c42536Ghi.A06(context, new C1VI(context, userSession)) == C00A.A0Y;
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 2342163610605730600L);
                boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601392560940L);
                ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323719538363984L);
                boolean z2 = c42536Ghi.A05(context, new C1VI(context, userSession)) == C00A.A15;
                boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601393543990L);
                D1F.A12(Cu3, 1);
                C42582GiS c42582GiS = new C42582GiS();
                c42582GiS.A04 = B9q;
                c42582GiS.A07 = B9q2;
                c42582GiS.A03 = z2;
                c42582GiS.A06 = B9q3;
                c42582GiS.A01 = C3MB.A17(Cu3, "\\", "", false);
                c42582GiS.A00 = C4m;
                c42582GiS.A02 = AbstractC46461ms.A0a(Cu32, new String[]{"\\n"}, 0);
                c42582GiS.A05 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C42583GiT c42583GiT = new C42583GiT();
                c42583GiT.A00 = c127124tg;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                try {
                    D1F.A10(applicationContext);
                    D1F.A12(applicationContext, 0);
                    C41551ex c41551ex = new C41551ex();
                    c41551ex.A00 = applicationContext;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
                    D1F.A0k(applicationInfo);
                    try {
                        Object obj = ApplicationInfo.class.getDeclaredField("primaryCpuAbi").get(applicationInfo);
                        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("heliumiab", sb);
                        AbstractC27914AsI.A0I(AnonymousClass000.A00(894), sb);
                        AbstractC27914AsI.A0I(C3MB.A17(str2, "-", "_", false), sb);
                        str = sb.toString();
                        String[] strArr = applicationInfo.splitNames;
                        if (strArr != null) {
                        }
                    } catch (ReflectiveOperationException unused) {
                    }
                    str = "heliumiab";
                    C42584GiU c42584GiU = new C42584GiU();
                    c42584GiU.A01 = "d.libhelium.so";
                    c42584GiU.A00 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C42585GiV c42585GiV = new C42585GiV();
                    c42585GiV.A00 = applicationContext;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C42586GiW c42586GiW = new C42586GiW();
                    c42586GiW.A02 = c42584GiU;
                    c42586GiW.A00 = c42585GiV;
                    c42586GiW.A01 = c41551ex;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A00.markerAnnotate(47655768, "helium_revision", "c76d136b4eace0575cbbd9404810e63f257dca86");
                    A00.markerPoint(47655768, "assets_start");
                    C42585GiV c42585GiV2 = c42586GiW.A00;
                    AssetManager assets = applicationContext.getAssets();
                    D1F.A0k(assets);
                    Method method = this.A00;
                    if (method == null) {
                        throw new UnsupportedOperationException("Dynamic asset loading unsupported");
                    }
                    try {
                        method.invoke(assets, c42585GiV2.A00());
                        A00.markerPoint(47655768, "assets_end");
                        A00.markerPoint(47655768, "library_start");
                        C42584GiU c42584GiU2 = c42586GiW.A02;
                        if (c42584GiU2 != null) {
                            String str3 = c42584GiU2.A01;
                            A00.markerAnnotate(47655768, "library_path", str3);
                            String str4 = c42584GiU2.A00;
                            A00.markerAnnotate(47655768, "library_module", str4);
                            try {
                                File file = new File(applicationContext.getApplicationInfo().nativeLibraryDir, str3);
                                if (file.exists()) {
                                    A00.markerAnnotate(47655768, "library_size_bytes", file.length());
                                }
                            } catch (Exception e) {
                                C08A.A0G("HeliumLoader", "Failed to get library size", e);
                            }
                            appHostedLibraryProvider = new AppHostedLibraryProvider(str4, str3, false);
                        } else {
                            appHostedLibraryProvider = null;
                        }
                        A00.markerPoint(47655768, "library_end");
                        A00.markerPoint(47655768, "provider_init_start");
                        Constructor declaredConstructor = WebViewDelegate.class.getDeclaredConstructor(new Class[0]);
                        declaredConstructor.setAccessible(true);
                        WebViewDelegate webViewDelegate = (WebViewDelegate) declaredConstructor.newInstance(new Object[0]);
                        A00.markerPoint(47655768, "configure_services_start");
                        C41551ex c41551ex2 = c42586GiW.A01;
                        if (this.A01 != null) {
                            throw new IllegalStateException("Attempted to configure child services twice");
                        }
                        D1F.areEqual(c41551ex2.A00.getPackageName(), context.getPackageName());
                        boolean z3 = c42582GiS.A07;
                        A00.markerAnnotate(47655768, "extracted_child_dex", z3);
                        Integer num = z3 ? C00A.A01 : C00A.A00;
                        C42616Gj0 c42616Gj0 = null;
                        if (c42582GiS.A05) {
                            A00.markerPoint(47655768, "configure_services_trampoline_start");
                            try {
                                String A022 = C42536Ghi.A02(context);
                                C43321ho.A00.A02(AbstractC06420As.A9R, enumC22100og, A022);
                                A00.markerAnnotate(47655768, "services_trampoline_version", A022);
                                c42616Gj0 = new C42617Gj1(context, c41551ex2, new C42552Ghy(), num);
                            } catch (C37153Ed3 | IOException e2) {
                                A00.markerPoint(47655768, "configure_services_trampoline_failed");
                                C08A.A0F("HeliumLoader", "Failed to target preloads trampoline", e2);
                            }
                            A00.markerPoint(47655768, "configure_services_trampoline_end");
                        }
                        if (c42582GiS.A03) {
                            A00.markerPoint(47655768, "configure_services_fb4a_trampoline_start");
                            try {
                                c42616Gj0 = new C42617Gj1(context, c41551ex2, new C56256Lxq(), num);
                            } catch (C37153Ed3 | IOException e3) {
                                A00.markerPoint(47655768, "configure_services_fb4a_trampoline_failed");
                                C08A.A0F("HeliumLoader", "Failed to target FB4A trampoline", e3);
                            }
                            A00.markerPoint(47655768, "configure_services_fb4a_trampoline_end");
                        }
                        A00.markerPoint(47655768, "configure_services_app_hosted_start");
                        c42616Gj0 = new C42616Gj0();
                        c42616Gj0.A00 = context;
                        c42616Gj0.A02 = z3;
                        c42616Gj0.A01 = c42582GiS;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A00.markerPoint(47655768, "configure_services_app_hosted_end");
                        String canonicalName = c42616Gj0.getClass().getCanonicalName();
                        if (canonicalName == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A00.markerAnnotate(47655768, "service_target", canonicalName);
                        A00.markerAnnotate(47655768, "using_preloads", c42616Gj0 instanceof C42617Gj1);
                        A00.markerPoint(47655768, "configure_services_end");
                        String str5 = c42582GiS.A01;
                        AppHostedChildProcessLauncherParams C1I = c42616Gj0.C1I();
                        A00.markerAnnotate(47655768, "services_name", C1I.getName());
                        WebViewEmbedderOptions.Builder builder = new WebViewEmbedderOptions.Builder();
                        builder.mSandboxedServicesParams = C1I;
                        builder.mUmaAllowlist = str5;
                        builder.mEnableCookieMerge = true;
                        builder.mEnableEmbeddedAppDebugBuild = false;
                        builder.mResourcesProvider = new C42643GjR(c127124tg, c42586GiW);
                        builder.mLibraryProvider = appHostedLibraryProvider;
                        builder.mOnVariationsSetListener = new C42644GjS(A00);
                        builder.mProviderInitListener = new C42645GjT(A00);
                        builder.mOnUKMMetricsListener = new C42646GjU(c42583GiT);
                        builder.mLogger = new C42647GjV();
                        Iterator it = c42582GiS.A02.iterator();
                        while (it.hasNext()) {
                            builder.appendCommandLineSwitch((String) it.next());
                        }
                        A00.markerPoint(47655768, "ahc_load_start");
                        C104733yf A002 = C104733yf.A05.A00(context, C104183xm.A00(context), C104163xk.A01.A00(context));
                        if (this.A01 != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        A002.A05("heliumcore");
                        AppHostedChromium A003 = new C42650GjY().A00();
                        A00.markerPoint(47655768, "ahc_load_end");
                        AppHostedWebViewFactoryProvider createWebViewFactoryProvider = A003.createWebViewFactoryProvider(webViewDelegate, applicationContext, new WebViewEmbedderOptions(builder));
                        MembraneUmaRecorder membraneUmaRecorder = A003.getMembraneUmaRecorder();
                        D1F.A10(membraneUmaRecorder);
                        A00.markerPoint(47655768, "provider_init_end");
                        AbstractC127704uc.A02 = new C42651GjZ();
                        D1F.A12(membraneUmaRecorder, 0);
                        C42660Gji c42660Gji = new C42660Gji();
                        c42660Gji.A00 = membraneUmaRecorder;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AbstractC127704uc.A01 = c42660Gji;
                        if (str5.length() > 0) {
                            C49481rk A023 = AbstractC49401rc.A02(C48221pi.A00.A02(860110062));
                            C58168Mna c58168Mna = C58168Mna.A05;
                            if (c58168Mna == null) {
                                c58168Mna = new C58168Mna();
                                c58168Mna.A01 = c42583GiT;
                                c58168Mna.A02 = A00;
                                c58168Mna.A03 = A023;
                                c58168Mna.A00 = membraneUmaRecorder;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                C58168Mna.A05 = c58168Mna;
                            }
                            long j = c42582GiS.A00;
                            if (!c58168Mna.A04 && j > 0) {
                                c58168Mna.A04 = true;
                                AbstractC53721ya.A05(C48871ql.A00, new C55738LpU(c58168Mna, null, 0, j), c58168Mna.A03);
                            }
                        }
                        D1F.A10(createWebViewFactoryProvider);
                        D1F.A12(createWebViewFactoryProvider, 1);
                        C42669Gjr c42669Gjr2 = new C42669Gjr();
                        c42669Gjr2.A00 = A003;
                        c42669Gjr2.A01 = createWebViewFactoryProvider;
                        c42669Gjr2.A04 = c42616Gj0;
                        c42669Gjr2.A02 = c42582GiS;
                        c42669Gjr2.A03 = c42586GiW;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A01 = c42669Gjr2;
                        C43321ho.A00.A02(reportFieldString, enumC22100og, "B");
                        C42669Gjr c42669Gjr3 = this.A01;
                        nativeWebViewFactoryProvider = (c42669Gjr3 == null || (appHostedWebViewFactoryProvider = c42669Gjr3.A01) == null) ? null : appHostedWebViewFactoryProvider.getNativeWebViewFactoryProvider();
                    } catch (IllegalAccessException e4) {
                        throw new UnsupportedOperationException(e4);
                    } catch (InvocationTargetException e5) {
                        throw new UnsupportedOperationException(e5);
                    }
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            }
        }
        return nativeWebViewFactoryProvider;
    }
}
