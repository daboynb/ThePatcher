package p000X;

import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.InputStream;
import java.security.MessageDigest;

/* renamed from: X.88d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1857988d implements InterfaceC23348AYk {
    public final MLModelUtilV2 A00;

    public C1857988d(MLModelUtilV2 mLModelUtilV2) {
        C00C.A0A(mLModelUtilV2, 0);
        this.A00 = mLModelUtilV2;
    }

    @Override // p000X.InterfaceC23348AYk
    public String Aru() {
        return "HashVerificationStep";
    }

    @Override // p000X.InterfaceC23348AYk
    public Object Bqa(C217159jE c217159jE, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        String A03;
        String str2;
        String str3 = c217159jE.A05;
        if (str3 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Model ");
            A04.append(c217159jE.A07);
            A03 = AnonymousClass000.A03(" has no hash configured", A04);
            str2 = "MissingHash";
        } else {
            C00C.A0A(str, 0);
            MessageDigest A15 = C87U.A15();
            InputStream A0t = C87T.A0t(AbstractC127835iq.A10(str));
            try {
                BufferedInputStream bufferedInputStream = A0t instanceof BufferedInputStream ? (BufferedInputStream) A0t : new BufferedInputStream(A0t, 8192);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = bufferedInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        A15.update(bArr, 0, read);
                    }
                    byte[] digest = A15.digest();
                    C00C.A06(digest);
                    String A0E = C07Z.A0E("", "", "", C23040AIs.A00(27), digest);
                    bufferedInputStream.close();
                    A0t.close();
                    if (str3.equalsIgnoreCase(A0E)) {
                        return C200688rA.A00;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Hash verification failed. Expected: ...");
                    A042.append(C1JV.A0r(str3, 16));
                    A042.append(", Got: ...");
                    A03 = AnonymousClass000.A03(C1JV.A0r(A0E, 16), A042);
                    str2 = "HashMismatch";
                } finally {
                }
            } finally {
            }
        }
        return new C200678r9(str2, A03);
    }
}
