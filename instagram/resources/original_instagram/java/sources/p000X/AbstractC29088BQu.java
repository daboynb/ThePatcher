package p000X;

import android.content.Context;
import android.util.Log;
import com.facebook.common.dextricks.DexFileAccessLoggingClassLoader;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.fallback.FallbackDexLoader;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import java.io.IOException;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.BQu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29088BQu extends FallbackDexLoader {
    public static final String A07;
    public final Context A00;
    public final C104733yf A01;
    public volatile InterfaceC98397oiw A06;
    public final Set A04 = AnonymousClass222.A0y();
    public final Object A02 = AnonymousClass327.A0n();
    public final ThreadLocal A03 = new ThreadLocal() { // from class: X.4A9
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new HashSet();
        }
    };
    public final ThreadLocal A05 = new ThreadLocal();

    static {
        String A00 = Halfnosis.A00();
        D1F.A0k(A00);
        A07 = A00;
    }

    public AbstractC29088BQu(Context context, C104733yf c104733yf, InterfaceC98397oiw interfaceC98397oiw) {
        Context applicationContext = context.getApplicationContext();
        this.A00 = applicationContext != null ? applicationContext : context;
        this.A01 = c104733yf;
        this.A06 = interfaceC98397oiw;
    }

    private final void A00(String str, String str2, String str3) {
        InterfaceC43411hx interfaceC43411hx;
        InterfaceC98397oiw interfaceC98397oiw = this.A06;
        if (interfaceC98397oiw == null || (interfaceC43411hx = (InterfaceC43411hx) interfaceC98397oiw.get()) == null || AnonymousClass327.A1a(".Canary", str2)) {
            return;
        }
        String str4 = AnonymousClass132.A1a("X.", 1, str2) ? "unsymbolicated" : str2;
        Locale locale = Locale.US;
        String A0u = AnonymousClass132.A0u(locale, "unloaded_app_module=%s:class=%s", AnonymousClass368.A1a(str, str4, 2));
        String A0u2 = AnonymousClass132.A0u(locale, "class=%s, load_result=%s", AnonymousClass368.A1a(str2, str3, 2));
        C29110zz c29110zz = new C29110zz();
        c29110zz.A01 = A0u;
        c29110zz.A02 = A0u2;
        c29110zz.A04 = true;
        interfaceC43411hx.GH5(new C1AG(c29110zz));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0242, code lost:
    
        if (0 == 0) goto L128;
     */
    @Override // com.facebook.common.dextricks.fallback.FallbackDexLoader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(String str, String str2) {
        boolean contains;
        ThreadLocal threadLocal;
        Object obj;
        C104293xx c104293xx;
        int A00;
        String A0T;
        D1F.A12(str, 0);
        synchronized (this) {
            contains = this.A04.contains(Long.valueOf(AnonymousClass368.A09()));
        }
        if (!contains) {
            Context context = this.A00;
            if (C104753yh.A00(context) && ((obj = (threadLocal = this.A05).get()) == null || !obj.equals(str))) {
                threadLocal.set(str);
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("onClassNotFound[", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                AbstractC38751aR.A01(AnonymousClass215.A0x(A0X));
                if (str2 == null) {
                    str2 = AbstractC104813yn.A0I(str);
                }
                boolean z = false;
                if (str2 != null) {
                    String str3 = "UNAVAILABLE";
                    try {
                        synchronized (this.A02) {
                            try {
                                C104243xs c104243xs = C104233xr.A04;
                                C104233xr A002 = c104243xs.A00();
                                A002.A04(context);
                                if (A002.A05(str2)) {
                                    Object obj2 = this.A03.get();
                                    if (obj2 == null) {
                                        throw AnonymousClass011.A0I();
                                    }
                                    Set set = (Set) obj2;
                                    if (!set.contains(str2)) {
                                        AbstractC44671jz.A02("AppModuleFallbackLoader", "App module %s allowing recheck for %s", str2, str);
                                        set.add(str2);
                                        AbstractC38751aR.A00();
                                        return true;
                                    }
                                    AbstractC44671jz.A02("AppModuleFallbackLoader", "App module %s already loaded. Class load will fail for %s", str2, str);
                                    if (D1F.areEqual(A07, str2)) {
                                        AbstractC44671jz.A02("AppModuleFallbackLoader", "Flag is off, skipping doVerboseLongtailLoadReport.", new Object[0]);
                                    }
                                } else {
                                    try {
                                        boolean z2 = AbstractC104813yn.A01(str2) == C00A.A01;
                                        EnumC104283xw A003 = A002.A00(str2);
                                        try {
                                            if (z2 || A003 == EnumC104283xw.A04 || A003 == EnumC104283xw.A06) {
                                                try {
                                                    this.A01.A05(str2);
                                                    AbstractC44671jz.A02("AppModuleFallbackLoader", "Loaded app module %s for %s", str2, str);
                                                    Object obj3 = this.A03.get();
                                                    if (obj3 == null) {
                                                        throw AnonymousClass011.A0I();
                                                    }
                                                    ((Set) obj3).add(str2);
                                                    String str4 = A07;
                                                    if (D1F.areEqual(str4, str2)) {
                                                        AbstractC44671jz.A02("AppModuleFallbackLoader", "Flag is off, skipping doVerboseLongtailLoadReport.", new Object[0]);
                                                        C104233xr A004 = c104243xs.A00();
                                                        int A005 = AbstractC104803ym.A00(str2);
                                                        if (A005 >= 0) {
                                                            C104253xt c104253xt = A004.A01;
                                                            synchronized (c104253xt) {
                                                                try {
                                                                    c104293xx = c104253xt.A03[A005];
                                                                } catch (Throwable th) {
                                                                    throw th;
                                                                }
                                                            }
                                                            if (c104293xx != null) {
                                                                D1F.A12(context, 1);
                                                                if (C69797RRk.A00) {
                                                                    A0T = "Longtail logging is already initialized";
                                                                } else if (ClassId.sInitialized) {
                                                                    C08650Jh c08650Jh = new C08650Jh();
                                                                    c08650Jh.A00 = context;
                                                                    if (!AbstractC08640Jg.A04(c08650Jh, "HALFNOSIS_LOGGING_SAMPLING", false) || (A00 = AbstractC08780Ju.A00(context, "HALFNOSIS_LOGGING_SAMPLING_COINFLIP")) == 0 || AnonymousClass229.A01.A05(A00) == 0) {
                                                                        if (c104293xx.A00 != null) {
                                                                            for (ClassLoader classLoader = C69797RRk.class.getClassLoader(); classLoader != null; classLoader = classLoader.getParent()) {
                                                                                if (classLoader instanceof DexFileAccessLoggingClassLoader) {
                                                                                    StringBuilder sb = new StringBuilder();
                                                                                    AbstractC27914AsI.A0I("Subscribing to class loads from ", sb);
                                                                                    sb.append(c104293xx.A00.length);
                                                                                    AbstractC27914AsI.A0I(" dex files", sb);
                                                                                    AbstractC44671jz.A00(sb.toString(), new Object[0]);
                                                                                    ((DexFileAccessLoggingClassLoader) classLoader).subscribeToDexFileAccesses(c104293xx.A00, C73670TAl.A00);
                                                                                    z = true;
                                                                                } else {
                                                                                    AbstractC44671jz.A00("Irrelevant class loader: %s", classLoader.getClass().getName());
                                                                                }
                                                                            }
                                                                            if (z) {
                                                                                C69797RRk.A00 = true;
                                                                            }
                                                                        } else {
                                                                            AbstractC44671jz.A01("LongtailClassLoadsLogger", "Voltron loader didn't provide any Dex files for the longtail module", new Object[0]);
                                                                        }
                                                                        String[] strArr = c104293xx.A01;
                                                                        int length = strArr.length;
                                                                        int[] iArr = new int[length];
                                                                        for (int i = 0; i < length; i++) {
                                                                            try {
                                                                                iArr[i] = ClassId.getDexSignature(Class.forName(strArr[i]));
                                                                            } catch (ClassNotFoundException e) {
                                                                                AbstractC44671jz.A01("LongtailClassLoadsLogger", "Couldn't get dex signature for canary class", e);
                                                                            }
                                                                        }
                                                                        StringBuilder A0X2 = AnonymousClass011.A0X();
                                                                        AbstractC27914AsI.A0I("Installing plugin class loader to watch ", A0X2);
                                                                        A0X2.append(iArr.length);
                                                                        AbstractC44671jz.A00(AnonymousClass011.A0S(" signatures", A0X2), new Object[0]);
                                                                        C08490Ir A01 = C08490Ir.A01();
                                                                        if (A01 != null) {
                                                                            AbstractC44671jz.A00("PluginClassLoader installed", new Object[0]);
                                                                            A01.A05(new C73679TAu(iArr));
                                                                            C69797RRk.A00 = true;
                                                                        } else {
                                                                            AbstractC44671jz.A01("LongtailClassLoadsLogger", "Couldn't install the PluginClassLoader", new Object[0]);
                                                                        }
                                                                    } else {
                                                                        A0T = AnonymousClass011.A0T("Longtail logging is disabled by sampling ", AnonymousClass011.A0X(), A00);
                                                                    }
                                                                } else {
                                                                    A0T = "ClassId is not initialized";
                                                                }
                                                                AbstractC44671jz.A02("LongtailClassLoadsLogger", A0T, new Object[0]);
                                                            }
                                                        }
                                                    }
                                                    if (!D1F.areEqual(str4, str2) && !"fb4a_stories_editor".equals(str2)) {
                                                        A00(str2, str, "LOAD_SUCCESS");
                                                    }
                                                    AbstractC38751aR.A00();
                                                    return true;
                                                } catch (IOException e2) {
                                                    str3 = "LOAD_FAIL";
                                                    Log.e("AppModuleFallbackLoader", AbstractC44671jz.A00("Failed to load app module %s for %s", str2, str), e2);
                                                }
                                            } else {
                                                AbstractC44671jz.A02("AppModuleFallbackLoader", "App module %s is unavailable (download state = %s). Class load will fail for %s.", str2, A003.toString(), str);
                                            }
                                            if (!D1F.areEqual(A07, str2) && !"fb4a_stories_editor".equals(str2)) {
                                                A00(str2, str, str3);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (!D1F.areEqual(A07, str2) && !"fb4a_stories_editor".equals(str2)) {
                                                A00(str2, str, "UNAVAILABLE");
                                            }
                                            AbstractC38751aR.A00();
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                AbstractC38751aR.A00();
                return false;
            }
        }
        return false;
    }
}
