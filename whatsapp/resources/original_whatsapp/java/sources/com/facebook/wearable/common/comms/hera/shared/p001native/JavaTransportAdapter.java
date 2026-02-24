package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.p001native.JavaTransportAdapter;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import p000X.ARH;
import p000X.ATD;
import p000X.C41118IXy;
import p000X.C99P;
import p000X.C99T;
import p000X.InterfaceC023900h;
import p000X.InterfaceC23301AWl;

/* loaded from: classes5.dex */
public final class JavaTransportAdapter implements ITransport {
    public static final C99P Companion = new C99P();
    public final HybridData mHybridData;
    public final IJavaTransport transport;

    private final native HybridData initHybrid(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void onIncomingBuffer(int i, IManagedBufferPool.IManagedBuffer iManagedBuffer);

    private final void onOutgoingBuffer(int i, IManagedBufferPool.IManagedBuffer iManagedBuffer) {
        try {
            iManagedBuffer.consume(new ARH(this, i, 0));
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void onRemoteAvailability(int i, boolean z, int i2);

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public int getMtu() {
        return this.transport.getMtu();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public boolean start() {
        return this.transport.start();
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public void stop() {
        this.transport.stop();
    }

    public JavaTransportAdapter(InterfaceC023900h interfaceC023900h) {
        C41118IXy.A00();
        IJavaTransport iJavaTransport = (IJavaTransport) interfaceC023900h.invoke();
        this.transport = iJavaTransport;
        iJavaTransport.init(new InterfaceC23301AWl() { // from class: X.9y5
            @Override // p000X.InterfaceC23301AWl
            public void Bxo(Object obj, int i) {
                try {
                    if (!(obj instanceof ManagedBufferPool.ManagedBuffer)) {
                        if (obj instanceof IManagedBufferPool.IManagedBuffer) {
                            JavaTransportAdapter.this.onIncomingBuffer(i, (IManagedBufferPool.IManagedBuffer) obj);
                            return;
                        } else {
                            AnonymousClass062.A0A("Hera.JavaTransAdapter", "Unsupported buffer type. Dropped.");
                            return;
                        }
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    try {
                        JavaTransportAdapter.this.onIncomingBuffer(i, (IManagedBufferPool.IManagedBuffer) obj);
                        if (autoCloseable != null) {
                            autoCloseable.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    C99T.A00(th);
                }
            }
        }, new ATD(this, 0));
        this.mHybridData = initHybrid(iJavaTransport.getMtu());
    }
}
