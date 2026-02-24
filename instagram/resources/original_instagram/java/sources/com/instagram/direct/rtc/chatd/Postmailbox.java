package com.instagram.direct.rtc.chatd;

import com.facebook.msys.mci.AccountSession;
import com.facebook.wamsys.wcp.MultiwayNotificationResult;
import com.facebook.wamsys.wcp.MultiwaySendResult;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    /* renamed from: IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotificationJNI */
    private boolean m461x7b6b73a(MultiwayNotificationResult multiwayNotificationResult) {
        return mo459x2bbf8c6b(multiwayNotificationResult);
    }

    /* renamed from: IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandlerJNI */
    private void m462xf5658171(MultiwaySendResult multiwaySendResult, Object obj) {
        mo460x2cecc594(multiwaySendResult, obj);
    }

    public void IGDAndroidMsysMultiwaydPluginExtensionsDestroy() {
        this.mPluginContext = null;
    }

    /* renamed from: IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotification */
    public abstract boolean mo459x2bbf8c6b(MultiwayNotificationResult multiwayNotificationResult);

    /* renamed from: IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandler */
    public abstract void mo460x2cecc594(MultiwaySendResult multiwaySendResult, Object obj);
}
