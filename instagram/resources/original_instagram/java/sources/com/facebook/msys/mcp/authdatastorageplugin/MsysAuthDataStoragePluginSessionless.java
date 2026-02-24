package com.facebook.msys.mcp.authdatastorageplugin;

import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.AuthDataStorage;
import p000X.C08A;

/* loaded from: classes13.dex */
public class MsysAuthDataStoragePluginSessionless extends Sessionless {
    private boolean checkAuthDataStorageReadiness() {
        boolean z = AuthDataStorage.sInitialized;
        if (!z) {
            C08A.A0C("MsysAuthDataStorage", "AuthDataStorage is not initialized.");
        }
        return z;
    }

    private boolean checkAuthDataValid(AuthData authData) {
        return authData.getFacebookUserID() != null;
    }

    @Override // com.facebook.msys.mcp.authdatastorageplugin.Sessionless
    public Object MsysAuthDataStorageImpl_MsysAuthDataStorageGetCopy(AuthData authData, String str) {
        if (checkAuthDataValid(authData) && checkAuthDataStorageReadiness()) {
            return AuthDataStorage.getFromRawKey(str);
        }
        return null;
    }

    @Override // com.facebook.msys.mcp.authdatastorageplugin.Sessionless
    public void MsysAuthDataStorageImpl_MsysAuthDataStorageReset(AuthData authData) {
        if (checkAuthDataValid(authData) && checkAuthDataStorageReadiness()) {
            AuthDataStorage.resetFromFacebookUserId(authData.getFacebookUserID());
        }
    }

    @Override // com.facebook.msys.mcp.authdatastorageplugin.Sessionless
    public void MsysAuthDataStorageImpl_MsysAuthDataStorageSet(AuthData authData, String str, Object obj) {
        if (checkAuthDataValid(authData) && checkAuthDataStorageReadiness()) {
            AuthDataStorage.setWithRawKey(str, obj);
        }
    }
}
