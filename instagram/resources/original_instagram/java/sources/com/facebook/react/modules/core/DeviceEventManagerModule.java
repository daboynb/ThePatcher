package com.facebook.react.modules.core;

import android.net.Uri;
import com.facebook.fbreact.specs.NativeDeviceEventManagerSpec;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC08620Je;
import p000X.AbstractC77479V2j;
import p000X.AbstractC95388idu;
import p000X.C37;
import p000X.C88382adX;
import p000X.D1F;
import p000X.InterfaceC98265ocz;
import p000X.RunnableC96827lzp;

@ReactModule(name = "DeviceEventManager")
/* loaded from: classes17.dex */
public class DeviceEventManagerModule extends NativeDeviceEventManagerSpec {
    public static final C88382adX Companion = new C88382adX();
    public static final String NAME = "DeviceEventManager";
    public final Runnable invokeDefaultBackPressRunnable;

    /* loaded from: classes12.dex */
    public interface RCTDeviceEventEmitter extends JavaScriptModule {
        void emit(String str, Object obj);
    }

    public DeviceEventManagerModule(AbstractC77479V2j abstractC77479V2j, InterfaceC98265ocz interfaceC98265ocz) {
        super(abstractC77479V2j);
        this.invokeDefaultBackPressRunnable = new RunnableC96827lzp(interfaceC98265ocz);
    }

    public void emitHardwareBackPressed() {
        AbstractC77479V2j reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0D("hardwareBackPress", null);
        }
    }

    public void emitNewIntentReceived(Uri uri) {
        D1F.A0y(uri);
        AbstractC77479V2j reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        WritableNativeMap A0Q = C37.A0Q();
        A0Q.putString("url", uri.toString());
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0D("url", A0Q);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDeviceEventManagerSpec
    public void invokeDefaultBackPressHandler() {
        AbstractC77479V2j A09 = AbstractC95388idu.A09(this);
        Runnable runnable = this.invokeDefaultBackPressRunnable;
        MessageQueueThread messageQueueThread = A09.A04;
        AbstractC08620Je.A00(messageQueueThread);
        messageQueueThread.runOnQueue(runnable);
    }
}
