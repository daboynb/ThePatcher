package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureCodecAvatarApi {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureCodecAvatarApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        private native void nativeDestroy(long j);

        private native void native_setCodecAvatarAvailable(long j, String str, boolean z);

        private native void native_setCodecAvatarOn(long j, String str, boolean z, boolean z2);

        private native void native_setCodecAvatarPreviewVideoUri(long j, String str, String str2, String str3);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarAvailable(String str, boolean z) {
            native_setCodecAvatarAvailable(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarOn(String str, boolean z, boolean z2) {
            native_setCodecAvatarOn(this.nativeRef, str, z, z2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarPreviewVideoUri(String str, String str2, String str3) {
            native_setCodecAvatarPreviewVideoUri(this.nativeRef, str, str2, str3);
        }
    }

    public abstract void setCodecAvatarAvailable(String str, boolean z);

    public abstract void setCodecAvatarOn(String str, boolean z, boolean z2);

    public abstract void setCodecAvatarPreviewVideoUri(String str, String str2, String str3);
}
