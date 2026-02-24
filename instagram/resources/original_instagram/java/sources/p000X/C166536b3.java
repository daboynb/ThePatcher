package p000X;

import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.6b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166536b3 extends MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidReceiveDeltaCallback {
    public final WeakReference A00;
    public final WeakReference A01;

    @NeverInline
    public C166536b3(WeakReference weakReference, WeakReference weakReference2) {
        this.A00 = weakReference;
        this.A01 = weakReference2;
    }
}
