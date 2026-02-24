package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190007Uu {
    public static C190017Uv A00(C189997Ut c189997Ut, Integer num, Integer num2) {
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (num2 == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        C190017Uv c190017Uv = new C190017Uv();
        c190017Uv.A00 = intValue;
        c190017Uv.A01 = intValue2;
        c190017Uv.A02 = c189997Ut;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190017Uv;
    }
}
