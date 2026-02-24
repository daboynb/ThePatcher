package p000X;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C191297Zt implements InterfaceC50511JnN {
    public InterfaceC50512JnO A00;

    @Override // p000X.InterfaceC50511JnN
    public final Object BxJ(String algorithm) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        C191107Za c191107Za = C191107Za.A01;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
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
        return this.A00.BxK(algorithm, null);
    }
}
