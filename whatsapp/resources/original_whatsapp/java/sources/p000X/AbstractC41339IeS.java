package p000X;

import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IeS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41339IeS {
    public static final Map A00;
    public static final AbstractC43489JiY A01;

    public static void A02(String str, StringBuffer stringBuffer, byte[] bArr) {
        int length = bArr.length;
        stringBuffer.append("            Signature: ");
        if (length <= 20) {
            stringBuffer.append(C0F1.A02(AbstractC41260IcO.A02(bArr, 0, length)));
            stringBuffer.append(str);
            return;
        }
        stringBuffer.append(C0F1.A02(AbstractC41260IcO.A02(bArr, 0, 20)));
        stringBuffer.append(str);
        int i = 20;
        do {
            int i2 = length - 20;
            stringBuffer.append("                       ");
            stringBuffer.append(C0F1.A02(i < i2 ? AbstractC41260IcO.A02(bArr, i, 20) : AbstractC41260IcO.A02(bArr, i, length - i)));
            stringBuffer.append(str);
            i += 20;
        } while (i < length);
    }

    public static String A00(C0FD c0fd) {
        String A1E = AbstractC127845ir.A1E(c0fd, AbstractC39928Hs0.A00);
        if (A1E == null) {
            A1E = c0fd.A01;
        }
        int indexOf = A1E.indexOf(45);
        if (indexOf <= 0 || A1E.startsWith("SHA3")) {
            return A1E;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37200Ghz.A1H(A1E, A04, 0, indexOf);
        return AnonymousClass000.A03(AbstractC37199Ghy.A0c(indexOf, A1E), A04);
    }

    public static String A01(C43450Jhv c43450Jhv) {
        AbstractC43489JiY abstractC43489JiY;
        StringBuilder A04;
        String str;
        C0FA c0fa = c43450Jhv.A00;
        if (c0fa != null && (abstractC43489JiY = A01) != c0fa && !abstractC43489JiY.A0J(c0fa.CAd())) {
            C0FD c0fd = c43450Jhv.A01;
            if (c0fd.A0I(C0F9.A0I)) {
                C43474JiJ A002 = C43474JiJ.A00(c0fa);
                A04 = AnonymousClass000.A04();
                A04.append(A00(A002.A02.A01));
                str = "withRSAandMGF1";
            } else if (c0fd.A0I(InterfaceC44222Jxj.A0Y)) {
                AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(c0fa);
                A04 = AnonymousClass000.A04();
                A04.append(A00((C0FD) AbstractC43516Jiz.A03(A05)));
                str = "withECDSA";
            }
            return AnonymousClass000.A03(str, A04);
        }
        Map map = A00;
        C0FD c0fd2 = c43450Jhv.A01;
        String A1E = AbstractC127845ir.A1E(c0fd2, map);
        if (A1E != null) {
            return A1E;
        }
        Provider provider = Security.getProvider("SC");
        if (provider != null) {
            String property = provider.getProperty(AbstractC34851af.A0p(c0fd2, "Alg.Alias.Signature.", AnonymousClass000.A04()));
            if (property != null) {
                return property;
            }
            String property2 = provider.getProperty(AbstractC34851af.A0p(c0fd2, "Alg.Alias.Signature.OID.", AnonymousClass000.A04()));
            if (property2 != null) {
                return property2;
            }
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            if (provider != provider2) {
                String property3 = provider2.getProperty(AbstractC34851af.A0p(c0fd2, "Alg.Alias.Signature.", AnonymousClass000.A04()));
                if (property3 != null) {
                    return property3;
                }
                String property4 = provider2.getProperty(AbstractC34851af.A0p(c0fd2, "Alg.Alias.Signature.OID.", AnonymousClass000.A04()));
                if (property4 != null) {
                    return property4;
                }
            }
        }
        return c0fd2.A01;
    }

    public static void A03(Signature signature, C0FA c0fa) {
        AbstractC43489JiY abstractC43489JiY;
        if (c0fa == null || (abstractC43489JiY = A01) == c0fa || abstractC43489JiY.A0J(c0fa.CAd())) {
            return;
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
        try {
            algorithmParameters.init(c0fa.CAd().A09());
            if (signature.getAlgorithm().endsWith("MGF1")) {
                try {
                    signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                } catch (GeneralSecurityException e) {
                    throw new SignatureException(AbstractC34911al.A0d("Exception extracting parameters: ", AnonymousClass000.A04(), e));
                }
            }
        } catch (IOException e2) {
            throw new SignatureException(AbstractC34911al.A0d("IOException decoding parameters: ", AnonymousClass000.A04(), e2));
        }
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A00 = A1A;
        A1A.put(InterfaceC44204JxR.A00, "Ed25519");
        A1A.put(InterfaceC44204JxR.A01, "Ed448");
        A1A.put(C0FQ.A05, "SHA1withDSA");
        A1A.put(InterfaceC44222Jxj.A0g, "SHA1withDSA");
        A01 = C43431Jhc.A00;
    }
}
