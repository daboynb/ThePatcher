package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import com.facebook.react.defaults.DefaultComponentsRegistry;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.hermes.HermesInstance;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.lax, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96241lax implements InterfaceC91609coj {
    public int A00;
    public Application A01;
    public BroadcastReceiver A02;
    public InterfaceC98261ocv A03;
    public ReactHostImpl A04;
    public InterfaceC69642jA A05;
    public InterfaceC69642jA A06;
    public AnonymousClass254 A07;
    public InterfaceC98843pae A08;
    public C95390idw A09;
    public Object A0A;
    public Object A0B;
    public String A0C;
    public volatile boolean A0D;

    public static final void A00(C96241lax c96241lax) {
        if (c96241lax.A04 != null) {
            synchronized (c96241lax.A0B) {
                ReactHostImpl reactHostImpl = c96241lax.A04;
                if (reactHostImpl != null) {
                    ComponentCallbacks2C94246fAj componentCallbacks2C94246fAj = reactHostImpl.memoryPressureRouter;
                    if (componentCallbacks2C94246fAj != null) {
                        InterfaceC98261ocv interfaceC98261ocv = c96241lax.A03;
                        D1F.A0y(interfaceC98261ocv);
                        componentCallbacks2C94246fAj.A00.remove(interfaceC98261ocv);
                    }
                    C180696xt c180696xt = C180696xt.A01;
                    c180696xt.Fe0(c96241lax.A06, C0KD.class);
                    c96241lax.A01.unregisterReceiver(c96241lax.A02);
                    ReactHostImpl reactHostImpl2 = c96241lax.A04;
                    if (reactHostImpl2 != null) {
                        Executor executor = C89158aw1.A0B;
                        C89106auK.A02(new CallableC79041Vrl(null, reactHostImpl2, "ReactInstanceHolder destroy", 0), reactHostImpl2.bgExecutor);
                    }
                    c96241lax.A04 = null;
                    C95390idw c95390idw = c96241lax.A09;
                    c95390idw.A00.remove(c96241lax.A08);
                    c180696xt.Fe0(c96241lax.A05, C0HB.class);
                }
            }
        }
    }

    public static final void A01(C96241lax c96241lax) {
        ReactHostImpl reactHostImpl = c96241lax.A04;
        if ((reactHostImpl != null ? reactHostImpl.reactLifecycleStateManager.A00 : null) == YLR.A02) {
            c96241lax.A03();
        }
    }

    public final Zt6 A02() {
        InterfaceC43871ih interfaceC43871ih;
        String str;
        ReactHostImpl reactHostImpl = this.A04;
        if (reactHostImpl == null) {
            synchronized (this.A0B) {
                reactHostImpl = this.A04;
                if (reactHostImpl == null) {
                    C92468dh3 c92468dh3 = C92468dh3.A00;
                    Application application = this.A01;
                    synchronized (c92468dh3) {
                        D1F.A12(application, 0);
                        interfaceC43871ih = KTZ.A00;
                    }
                    String str2 = this.A0C;
                    C70032jn A00 = AbstractC70022jm.A00(application);
                    int i = AbstractC89077atN.A00.A00;
                    String path = AnonymousClass327.A0e(A00.A01(null, i), "bundle.bytecode").getPath();
                    D1F.A12(path, 0);
                    V2M v2m = new V2M(path);
                    File A01 = AbstractC70022jm.A00(application).A01(null, i);
                    ArrayList A0a = AnonymousClass011.A0a();
                    Executor executor = C43901ik.A07;
                    A0a.add(new C43841ie(AnonymousClass011.A0S(".sha256", AnonymousClass011.A0Y("Ig4aBundle.js.hbc")), "bytecode.sha256"));
                    C43861ig c43861ig = new C43861ig(AnonymousClass233.A0W("Ig4aBundle.js.hbc", ".spk.xz"), "bundle.bytecode");
                    c43861ig.A00 = interfaceC43871ih;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(c43861ig);
                    for (int i2 = 0; i2 < A0a.size(); i2++) {
                        AbstractC43831id abstractC43831id = (AbstractC43831id) A0a.get(i2);
                        abstractC43831id.A00 = AnonymousClass327.A0e(A01, abstractC43831id.A01);
                    }
                    C43901ik c43901ik = new C43901ik(application, A01, "CommonFBRNBundle", A0a, executor);
                    V2K v2k = new V2K();
                    v2k.A01 = v2m;
                    v2k.A00 = c43901ik;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AnonymousClass254 anonymousClass254 = this.A07;
                    D1F.A12(anonymousClass254, 0);
                    C77349Uxs c77349Uxs = new C77349Uxs();
                    c77349Uxs.A00 = anonymousClass254;
                    c77349Uxs.A01 = new C88894ao1();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    List A0D = AnonymousClass228.A0D(c77349Uxs, new C77329UxX());
                    C90377bpS c90377bpS = new C90377bpS();
                    c90377bpS.A02.add(new C62758OfR((Function1) new C62761OfU(44), 13));
                    Q6T A002 = Q6T.A00(this, 8);
                    HermesInstance hermesInstance = new HermesInstance();
                    D1F.A12(str2, 0);
                    DefaultReactHostDelegate defaultReactHostDelegate = new DefaultReactHostDelegate();
                    defaultReactHostDelegate.A00 = v2k;
                    defaultReactHostDelegate.A03 = A0D;
                    defaultReactHostDelegate.A02 = hermesInstance;
                    defaultReactHostDelegate.A04 = A002;
                    defaultReactHostDelegate.A01 = c90377bpS;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ComponentFactory componentFactory = new ComponentFactory();
                    DefaultComponentsRegistry.register(componentFactory);
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    D1F.A0k(newSingleThreadExecutor);
                    Executor executor2 = C89158aw1.A0B;
                    D1F.A12(executor2, 4);
                    reactHostImpl = new ReactHostImpl();
                    reactHostImpl.context = application;
                    reactHostImpl.reactHostDelegate = defaultReactHostDelegate;
                    reactHostImpl.componentFactory = componentFactory;
                    reactHostImpl.bgExecutor = newSingleThreadExecutor;
                    reactHostImpl.uiExecutor = executor2;
                    reactHostImpl.allowPackagerServerAccess = true;
                    C85498ZgL c85498ZgL = new C85498ZgL();
                    c85498ZgL.A00 = reactHostImpl;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    reactHostImpl.reactHostImplDevHelper = c85498ZgL;
                    D1F.A0k(application.getApplicationContext());
                    reactHostImpl.devSupportManager = new C95403iex();
                    ComponentCallbacks2C94246fAj componentCallbacks2C94246fAj = new ComponentCallbacks2C94246fAj();
                    componentCallbacks2C94246fAj.A00 = new CopyOnWriteArrayList();
                    application.getApplicationContext().registerComponentCallbacks(componentCallbacks2C94246fAj);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    reactHostImpl.memoryPressureRouter = componentCallbacks2C94246fAj;
                    reactHostImpl.attachedSurfaces = AnonymousClass222.A0y();
                    C89158aw1 c89158aw1 = C89158aw1.A08;
                    D1F.A13(c89158aw1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
                    reactHostImpl.createReactInstanceTaskRef = new C93756ehi(c89158aw1);
                    reactHostImpl.bridgelessReactContextRef = new C93756ehi(null);
                    int andIncrement = ReactHostImpl.counter.getAndIncrement();
                    reactHostImpl.id = andIncrement;
                    reactHostImpl.activity = new AtomicReference();
                    reactHostImpl.lastUsedActivityRef = new AtomicReference(AnonymousClass327.A10(null));
                    C87062aCN c87062aCN = new C87062aCN();
                    c87062aCN.A00 = andIncrement;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    reactHostImpl.stateTracker = c87062aCN;
                    C87111aDR c87111aDR = new C87111aDR();
                    c87111aDR.A01 = c87062aCN;
                    c87111aDR.A00 = YLR.A02;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    reactHostImpl.reactLifecycleStateManager = c87111aDR;
                    reactHostImpl.reactInstanceEventListeners = new CopyOnWriteArrayList();
                    reactHostImpl.beforeDestroyListeners = new CopyOnWriteArrayList();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C89106auK.A02(new QH7(reactHostImpl, 19), reactHostImpl.bgExecutor);
                    ComponentCallbacks2C94246fAj componentCallbacks2C94246fAj2 = reactHostImpl.memoryPressureRouter;
                    InterfaceC98261ocv interfaceC98261ocv = this.A03;
                    D1F.A12(interfaceC98261ocv, 0);
                    CopyOnWriteArrayList copyOnWriteArrayList = componentCallbacks2C94246fAj2.A00;
                    if (!copyOnWriteArrayList.contains(interfaceC98261ocv)) {
                        copyOnWriteArrayList.add(interfaceC98261ocv);
                    }
                    C180696xt.A01.AAm(this.A06, C0KD.class);
                    AbstractC43231hf.A00(this.A02, application, new IntentFilter(AnonymousClass000.A00(1863)));
                    C1321454g c1321454g = C1321454g.A00;
                    int[] iArr = {400, 500, 600, 700};
                    int i3 = 0;
                    do {
                        int i4 = iArr[i3];
                        C124794pv c124794pv = C124794pv.A03;
                        if (c124794pv != null && (str = c1321454g.A02) != null) {
                            try {
                                AssetManager assets = c124794pv.A00.getResources().getAssets();
                                D1F.A0k(assets);
                                C41630GJn A003 = GJN.A00(assets, str, c1321454g.A04);
                                if (A003 != null) {
                                    A003.A02(i4);
                                    Typeface A004 = C41630GJn.A00(A003);
                                    if (A004 != null) {
                                        C92758dmi c92758dmi = C92758dmi.A02;
                                        String A0T = AnonymousClass011.A0T("Optimistic VF App Lite ", AnonymousClass011.A0X(), i4);
                                        D1F.A12(A0T, 0);
                                        c92758dmi.A00.put(A0T, A004);
                                    }
                                }
                            } catch (RuntimeException unused) {
                            }
                        }
                        i3++;
                    } while (i3 < 4);
                    this.A09.A00.add(this.A08);
                    this.A04 = reactHostImpl;
                }
            }
        }
        Zt6 zt6 = new Zt6();
        zt6.A01 = reactHostImpl;
        zt6.A00 = C93756ehi.A00(reactHostImpl);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zt6;
    }

    public final void A03() {
        if (C93858ekL.A01()) {
            A00(this);
        } else {
            C93858ekL.A00(new RunnableC96909max(this));
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A03();
    }
}
