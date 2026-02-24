package com.meta.wearable.comms.calling.hera.engine.base;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FlattenEngine {

    public final class CppProxy extends FlattenEngine {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_appendEngine(long j, Engine engine);

        private native EngineState native_getStateBlocking(long j);

        private native void native_registerModule(long j, ModuleInterface moduleInterface);

        private native byte native_subscribe(long j, EngineSubscriber engineSubscriber);

        private native void native_unsubscribe(long j, byte b);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.FlattenEngine
        public void appendEngine(Engine engine) {
            native_appendEngine(this.nativeRef, engine);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.FlattenEngine
        public EngineState getStateBlocking() {
            return native_getStateBlocking(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.FlattenEngine
        public void registerModule(ModuleInterface moduleInterface) {
            native_registerModule(this.nativeRef, moduleInterface);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.FlattenEngine
        public byte subscribe(EngineSubscriber engineSubscriber) {
            return native_subscribe(this.nativeRef, engineSubscriber);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.FlattenEngine
        public void unsubscribe(byte b) {
            native_unsubscribe(this.nativeRef, b);
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

    public abstract void appendEngine(Engine engine);

    public abstract EngineState getStateBlocking();

    public abstract void registerModule(ModuleInterface moduleInterface);

    public abstract byte subscribe(EngineSubscriber engineSubscriber);

    public abstract void unsubscribe(byte b);
}
