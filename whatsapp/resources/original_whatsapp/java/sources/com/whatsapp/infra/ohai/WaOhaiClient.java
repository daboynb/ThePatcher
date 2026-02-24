package com.whatsapp.infra.ohai;

import p000X.C36460GKj;
import p000X.C78413Wn;
import p000X.IO7;

/* loaded from: classes7.dex */
public final class WaOhaiClient {
    public static final C78413Wn A00 = new C78413Wn(IO7.A00, new C36460GKj(21));

    public static final native HttpResponse decrypt(short s, EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2);

    public static final native EncryptionResult encrypt(HttpRequest httpRequest, PublicKeyConfig publicKeyConfig);
}
