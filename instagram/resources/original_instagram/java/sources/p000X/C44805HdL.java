package p000X;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.HdL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44805HdL {
    public static final C7SJ A03 = C7SJ.A01;
    public static final ThreadLocal A04 = new C61102Nto();
    public int A00;
    public int A01;
    public SecretKeySpec A02;

    public static void A00(C44805HdL c44805HdL, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, boolean z) {
        Cipher cipher = (Cipher) A04.get();
        byte[] bArr4 = new byte[c44805HdL.A00];
        System.arraycopy(bArr3, 0, bArr4, 0, c44805HdL.A01);
        cipher.init(z ? 1 : 2, c44805HdL.A02, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw AnonymousClass031.A0f("stored output's length does not match input's length");
        }
    }
}
