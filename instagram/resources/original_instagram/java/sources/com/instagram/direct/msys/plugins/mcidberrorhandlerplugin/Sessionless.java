package com.instagram.direct.msys.plugins.mcidberrorhandlerplugin;

import com.facebook.msys.mcf.MsysError;
import com.instagram.direct.msys.plugins.mcidberrorhandlerplugin.IGDirectAndroidMCIDBErrorPluginCallbacks;
import p000X.D1F;

/* loaded from: classes2.dex */
public abstract class Sessionless {
    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailureJNI */
    private void m326xea8e1b4f(int i, MsysError msysError, IGDirectAndroidMCIDBErrorPluginCallbacks.MCIDBErrorHandlerCompletionCallback mCIDBErrorHandlerCompletionCallback) {
        D1F.A0q(mCIDBErrorHandlerCompletionCallback);
        mCIDBErrorHandlerCompletionCallback.run(true);
    }

    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCodeJNI */
    private void m327xd1244e28(int i, String str) {
    }

    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailure */
    public abstract void mo324xcca7a876(int i, MsysError msysError, IGDirectAndroidMCIDBErrorPluginCallbacks.MCIDBErrorHandlerCompletionCallback mCIDBErrorHandlerCompletionCallback);

    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCode */
    public abstract void mo325x154d0c3d(int i, String str);
}
