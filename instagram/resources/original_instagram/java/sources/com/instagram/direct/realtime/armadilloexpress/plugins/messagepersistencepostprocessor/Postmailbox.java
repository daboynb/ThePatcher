package com.instagram.direct.realtime.armadilloexpress.plugins.messagepersistencepostprocessor;

import com.facebook.msys.mci.AccountSession;
import com.instagram.common.session.UserSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C66953QEt;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    /* renamed from: IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayloadJNI */
    private int m450x30dcc9e3(McfTypeHolder mcfTypeHolder, long j, Object obj) {
        return mo449x6cd5a262(new C66953QEt(580748385, mcfTypeHolder), j, obj);
    }

    public void IGMessagePersistencePostProcessorPluginImplExtensionsDestroy() {
        this.mPluginContext = null;
    }

    /* renamed from: IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayload */
    public abstract int mo449x6cd5a262(C66953QEt c66953QEt, long j, Object obj);
}
