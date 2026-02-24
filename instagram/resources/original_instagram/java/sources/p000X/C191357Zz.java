package p000X;

import java.security.Provider;
import javax.crypto.Mac;

/* renamed from: X.7Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C191357Zz implements InterfaceC50512JnO {
    @Override // p000X.InterfaceC50512JnO
    public final /* bridge */ /* synthetic */ Object BxK(String algorithm, Provider provider) {
        return provider == null ? Mac.getInstance(algorithm) : Mac.getInstance(algorithm, provider);
    }
}
