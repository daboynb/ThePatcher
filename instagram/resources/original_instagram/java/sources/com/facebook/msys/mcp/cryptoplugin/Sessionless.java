package com.facebook.msys.mcp.cryptoplugin;

import android.net.Uri;
import com.facebook.msys.mci.DefaultCrypto;

/* loaded from: classes18.dex */
public abstract class Sessionless {
    private String MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerJNI(byte[] bArr) {
        return MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler(bArr);
    }

    private String MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2JNI(byte[] bArr) {
        return MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2(bArr);
    }

    private String MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandlerJNI(byte[] bArr, String str) {
        return DefaultCrypto.A00.computeSHA256(bArr, str);
    }

    private String MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrlJNI(Uri uri, String str) {
        return MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(uri, str);
    }

    public abstract String MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler(byte[] bArr);

    public abstract String MsysCryptoImpl_MsysCryptoCreateMD5DigestHandlerV2(byte[] bArr);

    public abstract String MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandler(byte[] bArr, String str);

    public abstract String MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(Uri uri, String str);
}
