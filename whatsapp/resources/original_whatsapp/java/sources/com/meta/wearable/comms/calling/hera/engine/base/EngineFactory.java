package com.meta.wearable.comms.calling.hera.engine.base;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class EngineFactory {

    public final class CppProxy extends EngineFactory {
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native Engine create();

        private native void nativeDestroy(long j);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public CppProxy(long j) {
            if (j == 0) {
                throw C87V.A0p();
            }
            this.nativeRef = j;
        }

        public void finalize() {
            _djinni_private_destroy();
        }
    }

    public static Engine create() {
        return CppProxy.create();
    }
}
