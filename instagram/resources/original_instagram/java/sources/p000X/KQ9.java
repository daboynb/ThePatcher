package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KQ9 {
    public static final InterfaceC63060OkJ A00;

    static {
        boolean z;
        C57912MjS c57912MjS = new C57912MjS();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            c57912MjS.A01 = messageDigest;
            c57912MjS.A00 = messageDigest.getDigestLength();
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            c57912MjS.A02 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = c57912MjS;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
