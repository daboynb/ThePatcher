package p000X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Hzt, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46203Hzt implements InterfaceC50511JnN {
    public InterfaceC50512JnO A00;

    @Override // p000X.InterfaceC50511JnN
    public final Object BxJ(String algorithm) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        C191107Za c191107Za = C191107Za.A01;
        ArrayList A0a = AnonymousClass011.A0a();
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                A0a.add(provider);
            }
        }
        Iterator it = A0a.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.A00.BxK(algorithm, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
