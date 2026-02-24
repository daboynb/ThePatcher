package p000X;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* renamed from: X.7d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C193307d8 implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(algorithm) : KeyPairGenerator.getInstance(algorithm, provider);
    }
}
