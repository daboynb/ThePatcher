package p000X;

import java.security.Provider;
import javax.crypto.Cipher;

/* renamed from: X.7Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C191257Zp implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? Cipher.getInstance(algorithm) : Cipher.getInstance(algorithm, provider);
    }
}
