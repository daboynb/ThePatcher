package com.meta.mfa;

import android.os.IInterface;

/* loaded from: classes12.dex */
public interface MfaService extends IInterface {
    void B4c(GetAttestKeyRequest getAttestKeyRequest, GetKeyCallback getKeyCallback);

    void Dnk(ListAttestKeysCallback listAttestKeysCallback, ListAttestKeysRequest listAttestKeysRequest);

    void GGa(SignPayloadCallback signPayloadCallback, SignPayloadRequest signPayloadRequest);
}
