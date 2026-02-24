package com.meta.wearable.comms.calling.hera.engine.codecavatar;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCodecAvatarApi {

    public final class CppProxy extends FeatureCodecAvatarApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_setCodecAvatarAvailable(long j, String str, boolean z);

        private native void native_setCodecAvatarOn(long j, String str, boolean z, boolean z2);

        private native void native_setCodecAvatarPreviewVideoUri(long j, String str, String str2);

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarOn(String str, boolean z, boolean z2) {
            native_setCodecAvatarOn(this.nativeRef, str, z, z2);
        }

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarAvailable(String str, boolean z) {
            native_setCodecAvatarAvailable(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarApi
        public void setCodecAvatarPreviewVideoUri(String str, String str2) {
            native_setCodecAvatarPreviewVideoUri(this.nativeRef, str, str2);
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

    public abstract void setCodecAvatarAvailable(String str, boolean z);

    public abstract void setCodecAvatarOn(String str, boolean z, boolean z2);

    public abstract void setCodecAvatarPreviewVideoUri(String str, String str2);
}
