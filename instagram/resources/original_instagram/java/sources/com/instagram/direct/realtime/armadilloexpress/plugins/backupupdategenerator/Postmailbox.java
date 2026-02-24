package com.instagram.direct.realtime.armadilloexpress.plugins.backupupdategenerator;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.wamsys.wce.MessageBackupDirective;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    /* renamed from: IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirectiveJNI */
    private MessageBackupDirective m448x2a30c98e(PrivacyContext privacyContext, long j, String str, long j2, int i, boolean z, Object obj, byte[] bArr) {
        return mo447x5762ba97(privacyContext, j, str, j2, i, z, obj, bArr);
    }

    public void IGBackupUpdateGeneratorPluginImplExtensionsDestroy() {
        this.mPluginContext = null;
    }

    /* renamed from: IGBackupUpdateGeneratorPluginImpl_MEMBackupUpdateGeneratorCreateMessageBackupDirective */
    public abstract MessageBackupDirective mo447x5762ba97(PrivacyContext privacyContext, long j, String str, long j2, int i, boolean z, Object obj, byte[] bArr);
}
