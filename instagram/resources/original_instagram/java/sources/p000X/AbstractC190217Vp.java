package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC190217Vp {
    public static C190227Vq A00(C190207Vo c190207Vo, Integer num, Integer num2) {
        if (num2 == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (num == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        int intValue = num2.intValue();
        int intValue2 = num.intValue();
        C190227Vq c190227Vq = new C190227Vq();
        c190227Vq.A01 = intValue;
        c190227Vq.A00 = intValue2;
        c190227Vq.A02 = 16;
        c190227Vq.A03 = c190207Vo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190227Vq;
    }
}
