package p000X;

import java.security.KeyFactory;
import java.security.Provider;

/* renamed from: X.7e8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C193927e8 implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? KeyFactory.getInstance(algorithm) : KeyFactory.getInstance(algorithm, provider);
    }
}
