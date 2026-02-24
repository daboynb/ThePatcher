package p000X;

import java.security.Provider;
import javax.crypto.KeyAgreement;

/* renamed from: X.7d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C193297d7 implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(algorithm) : KeyAgreement.getInstance(algorithm, provider);
    }
}
