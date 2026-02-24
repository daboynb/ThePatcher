package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215649gS {
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A01 = AbstractC037707g.A00(6541);
    public final C05V A02 = AbstractC037707g.A00(6554);
    public final C05V A03 = AbstractC34811ab.A0M();

    public final boolean A01(C211589Yf c211589Yf) {
        Object obj;
        String str;
        int A01 = AbstractC34801aa.A01(AbstractC34851af.A0Q(this.A00), 20107);
        Iterator<E> it = C92Y.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C92Y) obj).value == A01) {
                break;
            }
        }
        C92Y c92y = (C92Y) obj;
        if (c92y == null) {
            c92y = C92Y.A02;
        }
        if (c92y == C92Y.A02) {
            return true;
        }
        byte[] bArr = c211589Yf.A03;
        int i = c211589Yf.A00;
        List list = c211589Yf.A01;
        byte[] bArr2 = c211589Yf.A02;
        if (i != 1) {
            str = AbstractC34851af.A0r("invalid-signature-version-", AnonymousClass000.A04(), i);
        } else {
            if (!list.isEmpty()) {
                list.size();
                try {
                    X509Certificate x509Certificate = ((C215419g2) C05V.A02(this.A02)).A01(new Date(), list).A00;
                    if (x509Certificate == null) {
                        A00(c92y, "leaf-certificate-not-found");
                        return false;
                    }
                    String valueOf = String.valueOf(i);
                    Charset charset = StandardCharsets.UTF_8;
                    C00C.A07(charset);
                    byte[] A1a = C87V.A1a(valueOf, charset);
                    ByteBuffer allocate = ByteBuffer.allocate(A1a.length + bArr2.length);
                    allocate.put(A1a);
                    allocate.put(bArr2);
                    byte[] A1X = C87U.A1X(allocate);
                    C218359lZ c218359lZ = (C218359lZ) C05V.A02(this.A01);
                    byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                    C00C.A06(encoded);
                    boolean A03 = c218359lZ.A03(bArr, A1X, encoded);
                    if (!A03) {
                        A00(c92y, "eddsa-signature-verification-failed");
                    }
                    return A03;
                } catch (Exception e) {
                    A00(c92y, AbstractC34851af.A0p(e, "signature-verification-failed:", AnonymousClass000.A04()));
                    return false;
                }
            }
            str = "empty-certificate-chain";
        }
        A00(c92y, str);
        return false;
    }

    private final void A00(C92Y c92y, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotIdentityAuthUtils/Bot identity verification failed: ");
        A04.append(str);
        AbstractC34911al.A1C(c92y, ", level: ", A04);
        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A03);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A042, str);
        A0e.A0D("bot-identity-verification-failure", AbstractC34821ac.A1G(c92y, A042), 2, false);
    }
}
