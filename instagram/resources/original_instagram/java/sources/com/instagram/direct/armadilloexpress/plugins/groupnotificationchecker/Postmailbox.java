package com.instagram.direct.armadilloexpress.plugins.groupnotificationchecker;

import com.facebook.msys.mci.AccountSession;
import com.instagram.common.session.UserSession;
import com.instagram.direct.armadilloexpress.plugins.groupnotificationchecker.IGDirectInstamadilloThreadCheckerPluginCallbacks;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    /* renamed from: IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotificationJNI */
    private void m267xe9671c1e(String str, IGDirectInstamadilloThreadCheckerPluginCallbacks.MEMGroupJoinNotificationHandlingCompletion mEMGroupJoinNotificationHandlingCompletion) {
        mo266x283ff207(str, mEMGroupJoinNotificationHandlingCompletion);
    }

    public void IGDirectInstamadilloThreadCheckerPluginExtensionsDestroy() {
        this.mPluginContext = null;
    }

    /* renamed from: IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification */
    public abstract void mo266x283ff207(String str, IGDirectInstamadilloThreadCheckerPluginCallbacks.MEMGroupJoinNotificationHandlingCompletion mEMGroupJoinNotificationHandlingCompletion);
}
