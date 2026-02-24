package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Trace;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.FileManager;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.Proxies;
import com.facebook.msys.mci.ProxyProvider;
import com.facebook.msys.util.Provider;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0GL, reason: invalid class name */
/* loaded from: classes.dex */
public class C0GL {
    public boolean A00;
    public C0H8 A01;
    public boolean A02;
    public volatile boolean A0E;
    public final InterfaceC024600q A0B = C00H.A00(116);
    public final InterfaceC024600q A0C = C00H.A00(125);
    public final InterfaceC024600q A0A = C00H.A00(191);
    public final InterfaceC024600q A06 = new C038807r(1951);
    public final InterfaceC024600q A05 = C00H.A00(2800);
    public final InterfaceC024600q A0D = new C038807r(2009);
    public final InterfaceC024600q A03 = C00H.A00(161);
    public final InterfaceC024600q A04 = C00H.A00(2812);
    public final InterfaceC024600q A08 = C00H.A00(2010);
    public final InterfaceC024600q A09 = C00H.A00(2008);
    public final InterfaceC024600q A07 = new C038807r(1939);

    public synchronized void A01() {
        if (!this.A0E) {
            ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A07.get())).B9w();
            Log.m223i("WaMsysSetup/bootstrap");
            boolean z = com.facebook.msys.mci.Log.sRegistered;
            synchronized (com.facebook.msys.mci.Log.class) {
                try {
                    Method method = C0Gd.A03;
                    Trace.beginSection("registerLogger");
                    try {
                        if (!com.facebook.msys.mci.Log.sRegistered) {
                            com.facebook.msys.mci.Log.registerLoggerNative(3959, 7, false, 5);
                            com.facebook.msys.mci.Log.setLogLevel(AnonymousClass062.A01.AgM());
                            C0FG c0fg = new C0FG() { // from class: X.0Ge
                                @Override // p000X.C0FG
                                public void BVH() {
                                    com.facebook.msys.mci.Log.setLogLevel(5);
                                }
                            };
                            synchronized (AnonymousClass062.class) {
                                AnonymousClass062.A00.add(c0fg);
                            }
                            com.facebook.msys.mci.Log.sRegistered = true;
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Proxies.configure(new ProxyProvider(new C05540Gi(new Provider() { // from class: X.0Gg
                @Override // com.facebook.msys.util.Provider
                public /* bridge */ /* synthetic */ Object get() {
                    return DefaultCrypto.mCrypto;
                }
            })));
            boolean z2 = Execution.sInitialized;
            synchronized (Execution.class) {
                try {
                    Trace.beginSection("Execution.initialize");
                    try {
                        if (!Execution.sInitialized) {
                            Execution.nativeInitialize();
                            Execution.sInitialized = true;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
            }
            this.A0B.get();
            File cacheDir = C00T.A00().getCacheDir();
            boolean z3 = FileManager.sInitialized;
            synchronized (FileManager.class) {
                try {
                    Trace.beginSection("FileManager.initialize");
                    try {
                        if (!FileManager.sInitialized) {
                            FileManager.mCacheDir = cacheDir;
                            FileManager.nativeInitialize();
                            FileManager.sInitialized = true;
                        }
                    } finally {
                    }
                } finally {
                }
            }
            JniBridge jniBridge = (JniBridge) this.A06.get();
            synchronized (jniBridge.wajContext) {
                try {
                    NativeHolder nativeHolder = (NativeHolder) jniBridge.wajContext.get();
                    if (nativeHolder == null) {
                        AtomicReference atomicReference = jniBridge.wajContext;
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                        atomicReference.set((NativeHolder) JniBridge.jvidispatchO(0));
                    } else {
                        AtomicReference atomicReference2 = jniBridge.wajContext;
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                        atomicReference2.set((NativeHolder) JniBridge.jvidispatchOO(0, jniBridge.getWajContext()));
                        synchronized (nativeHolder) {
                            nativeHolder.mDestructor.destruct();
                        }
                    }
                } finally {
                }
            }
            this.A0E = true;
        }
    }

    public synchronized void A02() {
        if (this.A00) {
            InterfaceC024600q interfaceC024600q = this.A06;
            interfaceC024600q.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchI();
            JniBridge jniBridge = (JniBridge) interfaceC024600q.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIO(1, jniBridge.getWajContext());
            this.A00 = false;
        }
    }

    public static synchronized void A00(Context context, C0H9 c0h9, C07C c07c, C0HA c0ha, C0HC c0hc, C0GL c0gl) {
        NotificationCenter notificationCenter;
        synchronized (c0gl) {
            if (!c0gl.A02) {
                InterfaceC024600q interfaceC024600q = c0gl.A09;
                C05570Ha c05570Ha = (C05570Ha) interfaceC024600q.get();
                NotificationCenter notificationCenter2 = new NotificationCenter(false);
                synchronized (c05570Ha) {
                    try {
                        C00N.A05(notificationCenter2);
                        c05570Ha.A00 = notificationCenter2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                NetworkSession networkSession = NetworkSession.$redex_init_class;
                String A02 = c0h9.A02();
                C05570Ha c05570Ha2 = (C05570Ha) interfaceC024600q.get();
                synchronized (c05570Ha2) {
                    try {
                        notificationCenter = c05570Ha2.A00;
                        C00N.A05(notificationCenter);
                    } finally {
                    }
                }
                NetworkSession networkSession2 = new NetworkSession(A02, notificationCenter, new C05600Hd((C05560Gw) c0gl.A03.get(), c0h9, c07c, c0ha, (AbstractC05580Hb) c0gl.A0D.get(), c0hc, context.getCacheDir()));
                C05650Hj c05650Hj = (C05650Hj) c0gl.A08.get();
                synchronized (c05650Hj) {
                    try {
                        C00N.A05(networkSession2);
                        c05650Hj.A00 = networkSession2;
                    } finally {
                    }
                }
                c0gl.A02 = true;
            }
        }
    }

    public synchronized boolean A03(C033305f c033305f, final C00V c00v, C0H9 c0h9, final C07C c07c, C0HA c0ha, C0HC c0hc, String str, String str2) {
        NetworkSession networkSession;
        Log.m223i("WaMsysSetup/bootstrapForReg");
        if (this.A00) {
            Log.m223i("WaMsysSetup/bootstrapForReg/already bootstrapped, skip");
        } else {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("WaMsysSetup/bootstrapForReg/fbuuid=");
                sb.append(AbstractC219739oR.A00(str));
                Log.m223i(sb.toString());
            } catch (NoSuchAlgorithmException e) {
                Log.m221e("WaMsysSetup/bootstrapForReg/logFbuuid", e);
            }
            if (this.A01 == null) {
                C0H8 c0h8 = new C0H8() { // from class: X.A4e
                    @Override // p000X.C0H8
                    public final void BV6() {
                        RunnableC22986AGl.A00(c07c, c00v, this, 36);
                    }
                };
                this.A01 = c0h8;
                c00v.A09.put(c0h8, c0h8);
            }
            ((WhatsAppLibLoader) ((InterfaceC05170Dd) this.A07.get())).B9w();
            A01();
            InterfaceC024600q interfaceC024600q = this.A0B;
            interfaceC024600q.get();
            A00(C00T.A00(), c0h9, c07c, c0ha, c0hc, this);
            InterfaceC024600q interfaceC024600q2 = this.A06;
            JniBridge jniBridge = (JniBridge) interfaceC024600q2.get();
            C05650Hj c05650Hj = (C05650Hj) this.A08.get();
            synchronized (c05650Hj) {
                networkSession = c05650Hj.A00;
                C00N.A05(networkSession);
            }
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            if (0 == JniBridge.jvidispatchIOO(0, networkSession, jniBridge.getWajContext())) {
                ((AnonymousClass075) this.A0C.get()).A0L("WCRManager init failure", "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager", true);
                return false;
            }
            String A09 = c00v.A09();
            String A08 = c00v.A08();
            JniBridge jniBridge2 = (JniBridge) interfaceC024600q2.get();
            String A04 = c033305f.A0H().A04();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIIOOOOOO(0L, A09, A08, str, A04, str2, jniBridge2.getWajContext());
            JniBridge jniBridge3 = (JniBridge) interfaceC024600q2.get();
            interfaceC024600q.get();
            Application A00 = C00T.A00();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            JniBridge.jvidispatchIOO(6, A00, jniBridge3.getWajContext());
            JsonSerialization.initialize();
            Log.m223i("WaMsysSetup/bootstrapForReg/success");
            this.A00 = true;
        }
        return true;
    }
}
