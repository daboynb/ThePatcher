package com.meta.mfa;

import android.os.IInterface;

/* loaded from: classes12.dex */
public interface GetKeyCallback extends IInterface {
    void EMJ(MfaCredentialError mfaCredentialError);

    void EMK(GetAttestKeyResponse getAttestKeyResponse);
}
