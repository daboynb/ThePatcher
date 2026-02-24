package p000X;

import java.security.MessageDigest;
import java.security.Provider;

/* renamed from: X.7c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C192697c9 implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? MessageDigest.getInstance(algorithm) : MessageDigest.getInstance(algorithm, provider);
    }
}
