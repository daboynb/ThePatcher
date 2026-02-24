package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* renamed from: X.MtN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58527MtN implements InterfaceC50509JnL {
    public static final C7SJ A04 = C7SJ.A01;
    public final String A00;
    public final Key A01;
    public final int A02;
    public final ThreadLocal A03;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C58527MtN(String algorithm, Key key) {
        int i;
        C61127NuD c61127NuD = new C61127NuD(this);
        this.A03 = c61127NuD;
        if (!A04.A00()) {
            throw AnonymousClass031.A0f(AnonymousClass020.A00(643));
        }
        this.A00 = algorithm;
        this.A01 = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (algorithm.hashCode()) {
            case -1823053428:
                if (algorithm.equals("HMACSHA1")) {
                    i = 20;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
            case 392315023:
                if (algorithm.equals("HMACSHA224")) {
                    i = 28;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
            case 392315118:
                if (algorithm.equals("HMACSHA256")) {
                    i = 32;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
            case 392316170:
                if (algorithm.equals("HMACSHA384")) {
                    i = 48;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
            case 392317873:
                if (algorithm.equals("HMACSHA512")) {
                    i = 64;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
            default:
                throw new NoSuchAlgorithmException(AnonymousClass011.A0R("unknown Hmac algorithm: ", algorithm, AnonymousClass011.A0X()));
        }
        this.A02 = i;
        c61127NuD.get();
    }

    @Override // p000X.InterfaceC50509JnL
    public final byte[] AM7(byte[] data, int outputLength) {
        if (outputLength > this.A02) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = this.A03;
        ((Mac) threadLocal.get()).update(data);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), outputLength);
    }
}
