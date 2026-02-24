package p000X;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.7g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C195147g6 implements C7RL {
    public C195937hN A00;
    public C195937hN A01;
    public C194507f4 A02;

    @Override // p000X.C7RL
    public final byte[] Akv(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext.length > 5) {
            Iterator it = this.A02.A00(Arrays.copyOf(ciphertext, 5)).iterator();
            while (it.hasNext()) {
                try {
                    return ((C7RL) ((C194477f1) it.next()).A05).Akv(ciphertext, associatedData);
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        Iterator it2 = this.A02.A00(AbstractC40466FpO.A00).iterator();
        while (it2.hasNext()) {
            try {
                return ((C7RL) ((C194477f1) it2.next()).A05).Akv(ciphertext, associatedData);
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // p000X.C7RL
    public final byte[] AqA(final byte[] plaintext, final byte[] associatedData) {
        try {
            return ((C7RL) this.A02.A00.A05).AqA(plaintext, associatedData);
        } catch (GeneralSecurityException e) {
            throw e;
        }
    }
}
