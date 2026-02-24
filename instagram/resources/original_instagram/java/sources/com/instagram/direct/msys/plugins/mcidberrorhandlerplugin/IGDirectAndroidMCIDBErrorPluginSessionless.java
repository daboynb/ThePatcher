package com.instagram.direct.msys.plugins.mcidberrorhandlerplugin;

import com.facebook.msys.mcf.MsysError;
import com.instagram.direct.msys.plugins.mcidberrorhandlerplugin.IGDirectAndroidMCIDBErrorPluginCallbacks;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class IGDirectAndroidMCIDBErrorPluginSessionless extends Sessionless {
    @Override // com.instagram.direct.msys.plugins.mcidberrorhandlerplugin.Sessionless
    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleDBOpenFailure */
    public void mo324xcca7a876(int i, MsysError msysError, IGDirectAndroidMCIDBErrorPluginCallbacks.MCIDBErrorHandlerCompletionCallback mCIDBErrorHandlerCompletionCallback) {
        D1F.A0q(mCIDBErrorHandlerCompletionCallback);
        mCIDBErrorHandlerCompletionCallback.run(true);
    }

    @Override // com.instagram.direct.msys.plugins.mcidberrorhandlerplugin.Sessionless
    /* renamed from: IGDirectAndroidMCIDBErrorSessionlessImpl_MCIDBErrorHandlerHandleSQLiteErrorCode */
    public void mo325x154d0c3d(int i, String str) {
    }
}
