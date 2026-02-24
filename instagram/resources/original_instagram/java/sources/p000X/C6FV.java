package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import com.android.webview.chromium.membrane.AppHostedWebViewFactoryProvider;
import com.android.webview.chromium.membrane.HeliumCookieManagerExtensions;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6FV, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6FV {
    public static final HeliumCookieManagerExtensions A00(CookieManager cookieManager) {
        C42669Gjr c42669Gjr;
        AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider;
        D1F.A0y(cookieManager);
        if (AbstractC127704uc.A02 == null || (c42669Gjr = C42526GhY.A03.A00().A01) == null || (appHostedWebViewFactoryProvider = c42669Gjr.A01) == null) {
            return null;
        }
        return appHostedWebViewFactoryProvider.getCookieManagerExtensions();
    }

    public static final String A01() {
        return AbstractC127704uc.A00 != null ? AbstractC55919LsP.A00(AbstractC127234tr.A01()) : "unknown";
    }

    public static final void A02() {
        if (AbstractC127704uc.A00 != null) {
            Integer A01 = AbstractC127234tr.A01();
            Integer num = C00A.A0C;
            if (A01 == num) {
                if (AbstractC127234tr.A01() != num) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempted to warm up child process without Helium browser process initialization, current state:", sb);
                    sb.append(AbstractC55919LsP.A00(AbstractC127234tr.A01()));
                    throw new IllegalStateException(sb.toString());
                }
                C42669Gjr c42669Gjr = C42526GhY.A03.A00().A01;
                if (c42669Gjr == null) {
                    throw new IllegalStateException("Attempted to call warmUpChildProcess before browser init");
                }
                AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider = c42669Gjr.A01;
                if (appHostedWebViewFactoryProvider.hasActiveChildConnections()) {
                    return;
                }
                appHostedWebViewFactoryProvider.warmupSpareSandboxedChildProcess();
            }
        }
    }

    public static final void A03() {
        if (AbstractC127704uc.A00 != null) {
            Integer A01 = AbstractC127234tr.A01();
            Integer num = C00A.A0C;
            if (A01 == num || AbstractC127234tr.A01() == C00A.A01) {
                if (AbstractC127234tr.A01() != num && AbstractC127234tr.A01() != C00A.A01) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempted to warm up child process without Helium browser process initialization, current state:", sb);
                    sb.append(AbstractC55919LsP.A00(AbstractC127234tr.A01()));
                    throw new IllegalStateException(sb.toString());
                }
                C42669Gjr c42669Gjr = C42526GhY.A03.A00().A01;
                if (c42669Gjr == null) {
                    throw new IllegalStateException("Helium not initialized yet.");
                }
                AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider = c42669Gjr.A01;
                if (appHostedWebViewFactoryProvider.hasActiveChildConnections()) {
                    return;
                }
                appHostedWebViewFactoryProvider.initChildProcessRequirements(new RunnableC42698GkK(c42669Gjr));
            }
        }
    }

    public static final boolean A04() {
        C42669Gjr c42669Gjr;
        AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider;
        if (AbstractC127704uc.A00 == null || (c42669Gjr = C42526GhY.A03.A00().A01) == null || (appHostedWebViewFactoryProvider = c42669Gjr.A01) == null) {
            return false;
        }
        return appHostedWebViewFactoryProvider.hasActiveChildConnections();
    }

    public static final boolean A05() {
        C42669Gjr c42669Gjr;
        AppHostedWebViewFactoryProvider appHostedWebViewFactoryProvider;
        if (AbstractC127704uc.A00 == null || (c42669Gjr = C42526GhY.A03.A00().A01) == null || (appHostedWebViewFactoryProvider = c42669Gjr.A01) == null) {
            return false;
        }
        return appHostedWebViewFactoryProvider.hasSpareChildConnection(true);
    }

    @NeverInline
    public static final boolean A06(Context context) {
        D1F.A0y(context);
        return AbstractC127704uc.A00 != null && AbstractC127234tr.A02 && AbstractC126664sw.A00.A00(context) && AbstractC127234tr.A00() == C00A.A00;
    }
}
