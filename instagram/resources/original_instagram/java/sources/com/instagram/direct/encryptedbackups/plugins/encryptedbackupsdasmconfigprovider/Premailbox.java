package com.instagram.direct.encryptedbackups.plugins.encryptedbackupsdasmconfigprovider;

import com.encryptedbackupsinstagram.dasmconfigcreator.EncryptedBackupsInstagramDasmConfigCreator;
import com.instagram.common.session.UserSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C72052n3;

/* loaded from: classes13.dex */
public abstract class Premailbox {
    public UserSession mAppContext;

    public Premailbox(UserSession userSession) {
        this.mAppContext = userSession;
    }

    /* renamed from: IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCopySchemaVersionJNI */
    private String m271xb2677b49() {
        return "25937143282590554";
    }

    /* renamed from: IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCreateDasmConfigJNI */
    private McfTypeHolder m272x6a83254a() {
        return EncryptedBackupsInstagramDasmConfigCreator.getInstance(0).createDasmConfig();
    }

    /* renamed from: IGDirectEncryptedBackupsDasmConfigProviderPluginPremailboxExtensionsDestroy */
    public abstract void mo268xc1deb5c4();

    /* renamed from: IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCopySchemaVersion */
    public abstract String mo269xd408dabc();

    /* renamed from: IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCreateDasmConfig */
    public abstract C72052n3 mo270x9ca8585b();
}
