package com.facebook.react.runtime;

import android.content.res.AssetManager;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.defaults.DefaultTurboModuleManagerDelegate;
import com.facebook.react.fabric.AnimationBackendChoreographer;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import com.facebook.react.fabric.events.EventBeatManager;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.NativeMethodCallInvokerHolderImpl;
import com.facebook.react.uimanager.ComponentNameResolverBinding;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import com.facebook.systrace.Systrace;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC97363mm;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass140;
import p000X.AnonymousClass210;
import p000X.AnonymousClass284;
import p000X.C00A;
import p000X.C22Q;
import p000X.C86254Zwu;
import p000X.C87599aN6;
import p000X.C88423aeX;
import p000X.C90278bnV;
import p000X.C90377bpS;
import p000X.C90784cLm;
import p000X.C91834dAS;
import p000X.C91837dAV;
import p000X.C92307de0;
import p000X.C92569dj3;
import p000X.C93176eCl;
import p000X.C93858ekL;
import p000X.C93999env;
import p000X.C95415igl;
import p000X.C95423igw;
import p000X.C95433ihy;
import p000X.C95434iik;
import p000X.C95435iil;
import p000X.C95436iin;
import p000X.ChoreographerFrameCallbackC89327b0O;
import p000X.ComponentCallbacks2C94247fAk;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC98058nwl;
import p000X.InterfaceC98817pa8;
import p000X.RunnableC97088miq;
import p000X.UxT;
import p000X.V2i;
import p000X.V8i;
import p000X.YRM;
import p000X.Yz4;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class ReactInstance {
    public static final C88423aeX Companion = new C88423aeX();
    public static final String TAG = "ReactInstance";
    public final V2i context;
    public final FabricUIManager fabricUIManager;
    public final Yz4 javaScriptContextHolder;
    public final JavaTimerManager javaTimerManager;
    public final HybridData mHybridData;
    public final C86254Zwu reactQueueConfiguration;
    public final TurboModuleManager turboModuleManager;
    public final C87599aN6 viewManagerResolver;

    static {
        C22Q.loadLibrary("rninstance");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00b9, code lost:
    
        if (com.facebook.react.devsupport.InspectorFlags.getIsProfilingBuild() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReactInstance(V2i v2i, DefaultReactHostDelegate defaultReactHostDelegate, ComponentFactory componentFactory, InterfaceC98817pa8 interfaceC98817pa8, InterfaceC98058nwl interfaceC98058nwl, boolean z, ReactHostInspectorTarget reactHostInspectorTarget) {
        AnonymousClass140.A1F(defaultReactHostDelegate, componentFactory, interfaceC98817pa8);
        this.context = v2i;
        AbstractC97363mm.A03(8192L, "ReactInstance.initialize", 699477526);
        Integer num = C00A.A01;
        C90278bnV c90278bnV = new C90278bnV();
        c90278bnV.A00 = num;
        c90278bnV.A01 = "v_native";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C90278bnV c90278bnV2 = new C90278bnV();
        c90278bnV2.A00 = num;
        c90278bnV2.A01 = "v_js";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C90784cLm c90784cLm = MessageQueueThreadImpl.Companion;
        MessageQueueThreadImpl A00 = c90784cLm.A00(C90278bnV.A02, interfaceC98058nwl);
        MessageQueueThreadImpl A002 = c90784cLm.A00(c90278bnV2, interfaceC98058nwl);
        MessageQueueThreadImpl A003 = c90784cLm.A00(c90278bnV, interfaceC98058nwl);
        C86254Zwu c86254Zwu = new C86254Zwu();
        c86254Zwu.A02 = A00;
        c86254Zwu.A01 = A003;
        c86254Zwu.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.reactQueueConfiguration = c86254Zwu;
        v2i.A0B(c86254Zwu);
        MessageQueueThreadImpl messageQueueThreadImpl = c86254Zwu.A00;
        MessageQueueThreadImpl messageQueueThreadImpl2 = c86254Zwu.A01;
        C92307de0 c92307de0 = C92307de0.A00;
        D1F.A0y(c92307de0);
        if (C93176eCl.A05 == null) {
            C93176eCl c93176eCl = new C93176eCl();
            int size = YRM.A01.size();
            ArrayDeque[] arrayDequeArr = new ArrayDeque[size];
            for (int i = 0; i < size; i++) {
                arrayDequeArr[i] = new ArrayDeque();
            }
            c93176eCl.A04 = arrayDequeArr;
            c93176eCl.A01 = new ChoreographerFrameCallbackC89327b0O(c93176eCl, 2);
            C93858ekL.A00(new RunnableC97088miq(c92307de0, c93176eCl));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C93176eCl.A05 = c93176eCl;
        }
        JSTimerExecutor jSTimerExecutor = new JSTimerExecutor();
        JavaTimerManager javaTimerManager = new JavaTimerManager(v2i, jSTimerExecutor, C91837dAV.A00(), interfaceC98817pa8);
        this.javaTimerManager = javaTimerManager;
        boolean z2 = Systrace.A0I(8192L);
        this.mHybridData = initHybrid(defaultReactHostDelegate.A02, messageQueueThreadImpl, messageQueueThreadImpl2, javaTimerManager, jSTimerExecutor, new C95415igl(interfaceC98058nwl, this), null, z2, reactHostInspectorTarget);
        getJavaScriptContext();
        this.javaScriptContextHolder = new Yz4();
        AbstractC97363mm.A03(8192L, "ReactInstance.initialize#initTurboModules", -255769333);
        ArrayList A0a = AnonymousClass011.A0a();
        ReactHostImpl reactHostImpl = v2i.A00;
        InterfaceC98817pa8 interfaceC98817pa82 = reactHostImpl.devSupportManager;
        C95423igw c95423igw = new C95423igw(reactHostImpl);
        D1F.A0y(interfaceC98817pa82);
        UxT uxT = new UxT();
        uxT.A00 = interfaceC98817pa82;
        uxT.A01 = c95423igw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(uxT);
        A0a.addAll(defaultReactHostDelegate.A03);
        C90377bpS c90377bpS = defaultReactHostDelegate.A01;
        List A1X = D27.A1X(A0a);
        c90377bpS.A01 = A1X;
        c90377bpS.A00 = v2i;
        if (A1X == null) {
            throw AnonymousClass031.A0R("A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate");
        }
        List list = c90377bpS.A02;
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S((Iterable) ((Function1) it.next()).invoke(v2i), A0a2);
        }
        DefaultTurboModuleManagerDelegate defaultTurboModuleManagerDelegate = new DefaultTurboModuleManagerDelegate(v2i, A1X, A0a2);
        RuntimeExecutor unbufferedRuntimeExecutor = getUnbufferedRuntimeExecutor();
        C91834dAS c91834dAS = TurboModuleManager.Companion;
        this.turboModuleManager = new TurboModuleManager(unbufferedRuntimeExecutor, defaultTurboModuleManagerDelegate, getJSCallInvokerHolder(), getNativeMethodCallInvokerHolder());
        AbstractC97363mm.A02(8192L, 836210317);
        AbstractC97363mm.A03(8192L, "ReactInstance.initialize#initFabric", -837752197);
        C87599aN6 c87599aN6 = new C87599aN6();
        c87599aN6.A01 = A0a;
        c87599aN6.A00 = v2i;
        c87599aN6.A02 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.viewManagerResolver = c87599aN6;
        ComponentNameResolverBinding.install(unbufferedRuntimeExecutor, new C95433ihy(this));
        if (C92569dj3.A00.useNativeViewConfigsInBridgelessMode()) {
            HashMap A0y = AnonymousClass021.A0y();
            UIConstantsProviderBinding.install(unbufferedRuntimeExecutor, C95436iin.A00, new C95434iik(this, A0y), new C95435iil(this, A0y));
        }
        EventBeatManager eventBeatManager = new EventBeatManager();
        boolean z3 = FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT;
        ComponentCallbacks2C94247fAk componentCallbacks2C94247fAk = new ComponentCallbacks2C94247fAk();
        componentCallbacks2C94247fAk.A01 = AnonymousClass021.A0z();
        componentCallbacks2C94247fAk.A00 = c87599aN6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FabricUIManager fabricUIManager = new FabricUIManager(v2i, componentCallbacks2C94247fAk, eventBeatManager);
        this.fabricUIManager = fabricUIManager;
        if (C93999env.A00 == null) {
            C93999env.A03(v2i);
        }
        AnimationBackendChoreographer animationBackendChoreographer = new AnimationBackendChoreographer();
        animationBackendChoreographer.reactChoreographer = C91837dAV.A00();
        animationBackendChoreographer.choreographerCallback = new V8i(v2i, animationBackendChoreographer);
        animationBackendChoreographer.callbackPosted = new AtomicBoolean();
        animationBackendChoreographer.paused = AnonymousClass210.A14(true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        new FabricUIManagerBinding().register(getBufferedRuntimeExecutor(), getRuntimeScheduler(), fabricUIManager, eventBeatManager, componentFactory, animationBackendChoreographer);
        fabricUIManager.initialize();
        AbstractC97363mm.A02(8192L, 818962369);
        AbstractC97363mm.A02(8192L, -478536595);
    }

    private final native long getJavaScriptContext();

    private final native NativeMethodCallInvokerHolderImpl getNativeMethodCallInvokerHolder();

    private final native RuntimeScheduler getRuntimeScheduler();

    private final native RuntimeExecutor getUnbufferedRuntimeExecutor();

    private final native void handleMemoryPressureJs(int i);

    private final native HybridData initHybrid(JSRuntimeFactory jSRuntimeFactory, MessageQueueThread messageQueueThread, MessageQueueThread messageQueueThread2, JavaTimerManager javaTimerManager, JSTimerExecutor jSTimerExecutor, ReactJsExceptionHandler reactJsExceptionHandler, BindingsInstaller bindingsInstaller, boolean z, ReactHostInspectorTarget reactHostInspectorTarget);

    private final native void loadJSBundleFromAssets(AssetManager assetManager, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void loadJSBundleFromFile(String str, String str2);

    private final native void registerSegmentNative(int i, String str);

    public final native void callFunctionOnModule(String str, String str2, NativeArray nativeArray);

    public final native RuntimeExecutor getBufferedRuntimeExecutor();

    public final native CallInvokerHolderImpl getJSCallInvokerHolder();

    public final NativeModule getNativeModule(Class cls) {
        NativeModule module;
        ReactModule reactModule = (ReactModule) cls.getAnnotation(ReactModule.class);
        if (reactModule == null) {
            return null;
        }
        String name = reactModule.name();
        D1F.A0y(name);
        synchronized (this.turboModuleManager) {
            module = this.turboModuleManager.getModule(name);
        }
        return module;
    }

    public final void handleMemoryPressure(int i) {
        try {
            handleMemoryPressureJs(i);
        } catch (NullPointerException unused) {
            ReactSoftExceptionLogger.A00("ReactInstance", D1F.A0L("Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."));
        }
    }

    public final void registerSegment(int i, String str) {
        registerSegmentNative(i, str);
    }

    public final native void unregisterFromInspector();
}
