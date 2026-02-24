package p000X;

import java.security.Provider;
import java.security.Signature;

/* renamed from: X.7bD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C192117bD implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? Signature.getInstance(algorithm) : Signature.getInstance(algorithm, provider);
    }
}
