package com.meta.mfa;

import android.os.IInterface;

/* loaded from: classes12.dex */
public interface ListAttestKeysCallback extends IInterface {
    void E9i(MfaCredentialError mfaCredentialError);

    void E9j(ListAttestKeysResponse listAttestKeysResponse);
}
