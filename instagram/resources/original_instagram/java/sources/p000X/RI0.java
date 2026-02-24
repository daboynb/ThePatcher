package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext$RCTDeviceEventEmitter;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.lang.ref.WeakReference;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class RI0 extends ContextWrapper {
    public InterfaceC98260ocu A00;
    public InterfaceC98260ocu A01;
    public C92655dkf A02;
    public MessageQueueThread A03;
    public MessageQueueThread A04;
    public C86254Zwu A05;
    public YLR A06;
    public WeakReference A07;
    public LayoutInflater A08;
    public MessageQueueThread A09;
    public final CopyOnWriteArraySet A0A;
    public final CopyOnWriteArraySet A0B;
    public final CopyOnWriteArraySet A0C;
    public final C89802bdN A0D;

    public RI0(Context context) {
        super(context);
        this.A0B = new CopyOnWriteArraySet();
        this.A0A = new CopyOnWriteArraySet();
        this.A0C = new CopyOnWriteArraySet();
        this.A0D = new C89802bdN();
        this.A06 = YLR.A02;
    }

    public final Activity A00() {
        if (this instanceof C77481V2l) {
            return ((C77481V2l) this).A01.A00();
        }
        WeakReference weakReference = this.A07;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public final JavaScriptModule A01(Class cls) {
        if (this instanceof C77481V2l) {
            JavaScriptModule A01 = ((C77481V2l) this).A01.A01(cls);
            D1F.A0k(A01);
            return A01;
        }
        V2i v2i = (V2i) this;
        if (v2i.A02 != null) {
            AbstractC08620Je.A02(C92569dj3.A00.enableFabricRenderer(), "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled");
            C91833dAR.A00();
        }
        ReactHostImpl reactHostImpl = v2i.A00;
        D1F.A12(reactHostImpl, 0);
        C97416mwz c97416mwz = new C97416mwz();
        c97416mwz.A00 = reactHostImpl;
        c97416mwz.A01 = cls;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object newProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, c97416mwz);
        D1F.A13(newProxyInstance, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule");
        JavaScriptModule javaScriptModule = (JavaScriptModule) newProxyInstance;
        if (javaScriptModule == null) {
            return null;
        }
        return javaScriptModule;
    }

    public final NativeModule A02(Class cls) {
        if (this instanceof C77481V2l) {
            return ((C77481V2l) this).A01.A02(cls);
        }
        ReactInstance reactInstance = ((V2i) this).A00.reactInstance;
        if (reactInstance != null) {
            return reactInstance.getNativeModule(cls);
        }
        return null;
    }

    public final C89802bdN A03() {
        if (!(this instanceof C77481V2l)) {
            return this.A0D;
        }
        C89802bdN A03 = ((C77481V2l) this).A01.A03();
        D1F.A0k(A03);
        return A03;
    }

    @Deprecated(since = "This method is deprecated, please use UIManagerHelper.getUIManager() instead.")
    public final InterfaceC98657ouf A04() {
        if (this instanceof C77481V2l) {
            return ((C77481V2l) this).A01.A04();
        }
        ReactInstance reactInstance = ((V2i) this).A00.reactInstance;
        if (reactInstance != null) {
            return reactInstance.fabricUIManager;
        }
        return null;
    }

    public final Collection A05() {
        List<C90438br1> A1X;
        NativeModule nativeModule;
        if (this instanceof C77481V2l) {
            return ((C77481V2l) this).A01.A05();
        }
        ReactInstance reactInstance = ((V2i) this).A00.reactInstance;
        if (reactInstance == null) {
            return C26W.A00;
        }
        TurboModuleManager turboModuleManager = reactInstance.turboModuleManager;
        synchronized (turboModuleManager.moduleCleanupLock) {
            A1X = D27.A1X(turboModuleManager.moduleHolders.values());
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (C90438br1 c90438br1 : A1X) {
            synchronized (A1X) {
                nativeModule = c90438br1.A00;
            }
            if (nativeModule != null) {
                A0a.add(nativeModule);
            }
        }
        return A0a;
    }

    public final void A06() {
        if (!(this instanceof C77481V2l)) {
            throw AnonymousClass210.A11("CatalystInstance is not supported when Bridgeless mode is enabled.");
        }
        ((C77481V2l) this).A01.A06();
        throw null;
    }

    public final void A07() {
        this.A06 = YLR.A03;
        ReactMarker.logMarker(YYL.A1C);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC98531oor) it.next()).onHostPause();
            } catch (RuntimeException e) {
                A0C(e);
            }
        }
        ReactMarker.logMarker(YYL.A1B);
    }

    public final void A08(Activity activity) {
        this.A06 = YLR.A04;
        this.A07 = AnonymousClass327.A10(activity);
        ReactMarker.logMarker(YYL.A1E);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC98531oor) it.next()).onHostResume();
            } catch (RuntimeException e) {
                A0C(e);
            }
        }
        ReactMarker.logMarker(YYL.A1D);
    }

    public final void A09(InterfaceC98531oor interfaceC98531oor) {
        int ordinal;
        if (this instanceof C77481V2l) {
            D1F.A0y(interfaceC98531oor);
            ((C77481V2l) this).A01.A09(interfaceC98531oor);
            return;
        }
        this.A0B.add(interfaceC98531oor);
        if ((!A0E() && !A0G()) || (ordinal = this.A06.ordinal()) == 0 || ordinal == 1) {
            return;
        }
        if (ordinal != 2) {
            throw AnonymousClass011.A0J("Unhandled lifecycle state.");
        }
        RunnableC97084mim runnableC97084mim = new RunnableC97084mim(interfaceC98531oor, this);
        MessageQueueThread messageQueueThread = this.A04;
        AbstractC08620Je.A00(messageQueueThread);
        messageQueueThread.runOnQueue(runnableC97084mim);
    }

    public final void A0A(InterfaceC98531oor interfaceC98531oor) {
        if (!(this instanceof C77481V2l)) {
            this.A0B.remove(interfaceC98531oor);
        } else {
            D1F.A0y(interfaceC98531oor);
            ((C77481V2l) this).A01.A0A(interfaceC98531oor);
        }
    }

    public final synchronized void A0B(C86254Zwu c86254Zwu) {
        if (this.A04 != null || this.A09 != null || this.A03 != null) {
            throw AnonymousClass011.A0J("Message queue threads already initialized");
        }
        this.A05 = c86254Zwu;
        MessageQueueThreadImpl messageQueueThreadImpl = c86254Zwu.A02;
        this.A04 = messageQueueThreadImpl;
        MessageQueueThreadImpl messageQueueThreadImpl2 = c86254Zwu.A01;
        this.A09 = messageQueueThreadImpl2;
        MessageQueueThreadImpl messageQueueThreadImpl3 = c86254Zwu.A00;
        this.A03 = messageQueueThreadImpl3;
        if (messageQueueThreadImpl == null) {
            throw AnonymousClass011.A0J("UI thread is null");
        }
        if (messageQueueThreadImpl2 == null) {
            throw AnonymousClass011.A0J("NativeModules thread is null");
        }
        if (messageQueueThreadImpl3 == null) {
        }
    }

    public final void A0C(Exception exc) {
        if (this instanceof C77481V2l) {
            ((C77481V2l) this).A01.A0C(exc);
        } else {
            D1F.A0y(exc);
            ((V2i) this).A00.m128x8256148c(exc);
        }
    }

    public final void A0D(String str, Object obj) {
        if (this instanceof V2i) {
            D1F.A12(str, 0);
            ((V2i) this).A00.m127xe9ee586a("RCTDeviceEventEmitter", "emit", Arguments.fromJavaArgs(new Object[]{str, obj}));
        } else {
            ReactContext$RCTDeviceEventEmitter reactContext$RCTDeviceEventEmitter = (ReactContext$RCTDeviceEventEmitter) A01(ReactContext$RCTDeviceEventEmitter.class);
            if (reactContext$RCTDeviceEventEmitter != null) {
                reactContext$RCTDeviceEventEmitter.emit(str, obj);
            }
        }
    }

    public final boolean A0E() {
        return this instanceof C77481V2l ? ((C77481V2l) this).A01.A0E() : AnonymousClass011.A0y(((V2i) this).A00.reactInstance);
    }

    public final boolean A0F() {
        return this instanceof C77481V2l ? ((C77481V2l) this).A01.A0F() : AnonymousClass011.A0y(((V2i) this).A00.reactInstance);
    }

    @Deprecated
    public final boolean A0G() {
        if (this instanceof C77481V2l) {
            return ((C77481V2l) this).A01.A0G();
        }
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!AnonymousClass000.A00(132).equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.A08;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater cloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        this.A08 = cloneInContext;
        return cloneInContext;
    }
}
