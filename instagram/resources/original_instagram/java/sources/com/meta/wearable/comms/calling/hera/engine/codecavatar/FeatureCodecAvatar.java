package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCodecAvatar {

    public final class CppProxy extends FeatureCodecAvatar {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureCodecAvatar create(Engine engine);

        public static native FeatureCodecAvatarApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setAutoDeviceStateControlEnabled(long j, boolean z);

        private native void native_setProxy(long j, FeatureCodecAvatarProxy featureCodecAvatarProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public void setAutoDeviceStateControlEnabled(boolean z) {
            native_setAutoDeviceStateControlEnabled(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar
        public void setProxy(FeatureCodecAvatarProxy featureCodecAvatarProxy) {
            native_setProxy(this.nativeRef, featureCodecAvatarProxy);
        }
    }

    public static FeatureCodecAvatar create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureCodecAvatarApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract void setAutoDeviceStateControlEnabled(boolean z);

    public abstract void setProxy(FeatureCodecAvatarProxy featureCodecAvatarProxy);
}
