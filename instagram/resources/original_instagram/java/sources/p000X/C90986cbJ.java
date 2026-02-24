package p000X;

import java.security.MessageDigest;

/* renamed from: X.cbJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90986cbJ {
    public final C91553cnM A01 = new C91553cnM(1000);
    public final InterfaceC09960Oi A00 = AbstractC92030dSl.A00(new C94806gfo(this, 2), 10);

    public final String A00(InterfaceC98735oxz interfaceC98735oxz) {
        String str;
        C91553cnM c91553cnM = this.A01;
        synchronized (c91553cnM) {
            str = (String) c91553cnM.A00(interfaceC98735oxz);
        }
        if (str == null) {
            InterfaceC09960Oi interfaceC09960Oi = this.A00;
            Object A8H = interfaceC09960Oi.A8H();
            AbstractC91702cu0.A00(A8H);
            C94807gfp c94807gfp = (C94807gfp) A8H;
            try {
                MessageDigest messageDigest = c94807gfp.A01;
                interfaceC98735oxz.GPY(messageDigest);
                byte[] digest = messageDigest.digest();
                char[] cArr = C94137ewQ.A01;
                synchronized (cArr) {
                    for (int i = 0; i < digest.length; i++) {
                        int i2 = digest[i] & 255;
                        int i3 = i * 2;
                        char[] cArr2 = C94137ewQ.A00;
                        cArr[i3] = cArr2[i2 >>> 4];
                        cArr[i3 + 1] = cArr2[i2 & 15];
                    }
                    str = new String(cArr);
                }
            } finally {
                interfaceC09960Oi.FcB(c94807gfp);
            }
        }
        synchronized (c91553cnM) {
            c91553cnM.A03(interfaceC98735oxz, str);
        }
        return str;
    }
}
