package p000X;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.7i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C196347i2 implements InterfaceC189737Tt {
    public C195937hN A00;
    public C195937hN A01;
    public C194507f4 A02;

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext.length > 5) {
            Iterator it = this.A02.A00(Arrays.copyOf(ciphertext, 5)).iterator();
            while (it.hasNext()) {
                try {
                    return ((InterfaceC189737Tt) ((C194477f1) it.next()).A05).Aku(ciphertext, associatedData);
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        Iterator it2 = this.A02.A00(AbstractC40466FpO.A00).iterator();
        while (it2.hasNext()) {
            try {
                return ((InterfaceC189737Tt) ((C194477f1) it2.next()).A05).Aku(ciphertext, associatedData);
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        try {
            return ((InterfaceC189737Tt) this.A02.A00.A05).Aq9(plaintext, associatedData);
        } catch (GeneralSecurityException e) {
            throw e;
        }
    }
}
