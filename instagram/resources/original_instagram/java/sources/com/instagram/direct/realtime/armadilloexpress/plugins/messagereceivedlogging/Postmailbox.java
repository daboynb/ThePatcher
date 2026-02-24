package com.instagram.direct.realtime.armadilloexpress.plugins.messagereceivedlogging;

import com.facebook.msys.mci.AccountSession;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    private void IGMessageReceivedLoggingImpl_MEMMessageReceivedLogJNI(String str, long j, long j2, int i, int i2) {
    }

    /* renamed from: IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotationJNI */
    private void m454x1e862f4c(String str, String str2, int i) {
        mo451x36a75d99(str, str2, i);
    }

    /* renamed from: IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPointJNI */
    private void m455xfce77431(String str, String str2) {
        mo452x542dcad4(str, str2);
    }

    private void IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStartJNI(String str, int i, boolean z) {
        IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStart(str, i, z);
    }

    /* renamed from: IGMessageReceivedLoggingImpl_MEMUpdateLatestNotificationPayloadContentJNI */
    private void m456x12b0f334(Object obj) {
    }

    public void IGMessageReceivedLoggingImplExtensionsDestroy() {
        this.mPluginContext = null;
    }

    public abstract void IGMessageReceivedLoggingImpl_MEMMessageReceivedLog(String str, long j, long j2, int i, int i2);

    /* renamed from: IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotation */
    public abstract void mo451x36a75d99(String str, String str2, int i);

    /* renamed from: IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPoint */
    public abstract void mo452x542dcad4(String str, String str2);

    public abstract void IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStart(String str, int i, boolean z);

    /* renamed from: IGMessageReceivedLoggingImpl_MEMUpdateLatestNotificationPayloadContent */
    public abstract void mo453x230d62b1(Object obj);
}
