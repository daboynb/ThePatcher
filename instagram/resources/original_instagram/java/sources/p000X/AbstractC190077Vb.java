package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190077Vb {
    public static C190197Vn A00(C7VZ c7vz, Integer num) {
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        int intValue = num.intValue();
        C190197Vn c190197Vn = new C190197Vn();
        c190197Vn.A01 = intValue;
        c190197Vn.A00 = 12;
        c190197Vn.A02 = 16;
        c190197Vn.A03 = c7vz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190197Vn;
    }
}
