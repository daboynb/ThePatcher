package p000X;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes9.dex */
public abstract class LSV {
    public static final ThreadLocal A00;

    static {
        C7SJ c7sj = C7SJ.A01;
        A00 = new C61086NtY();
    }

    public static AlgorithmParameterSpec A00(final byte[] iv) {
        Integer A002;
        int length = iv.length;
        return (!AbstractC50091sj.A00(System.getProperty("java.vendor"), AnonymousClass020.A00(752)) || (A002 = KC3.A00()) == null || A002.intValue() > 19) ? new GCMParameterSpec(128, iv, 0, length) : new IvParameterSpec(iv, 0, length);
    }
}
