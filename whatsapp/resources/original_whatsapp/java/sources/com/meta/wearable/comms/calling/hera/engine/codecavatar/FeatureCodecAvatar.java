package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCodecAvatar {

    public final class CppProxy extends FeatureCodecAvatar {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native FeatureCodecAvatar create(Engine engine);

        public static native FeatureCodecAvatarApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setAutoDeviceStateControlEnabled(long j, boolean z);

        private native void native_setProxy(long j, FeatureCodecAvatarProxy featureCodecAvatarProxy);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
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

    public abstract ModuleInterface getModule();

    public abstract void setAutoDeviceStateControlEnabled(boolean z);

    public abstract void setProxy(FeatureCodecAvatarProxy featureCodecAvatarProxy);

    public static FeatureCodecAvatar create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureCodecAvatarApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
