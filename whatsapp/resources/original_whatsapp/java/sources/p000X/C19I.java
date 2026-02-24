package p000X;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.19I, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C19I {
    public static byte[] A00(byte[] bArr, byte[] bArr2) {
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(bArr2, "HmacSHA256"));
        return mac.doFinal(bArr);
    }
}
