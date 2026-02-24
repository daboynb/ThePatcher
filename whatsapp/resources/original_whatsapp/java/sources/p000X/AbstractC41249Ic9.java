package p000X;

import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* renamed from: X.Ic9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41249Ic9 {
    public static C43482JiR A00(Object obj) {
        if (obj instanceof X509Certificate) {
            return A01((X509Certificate) obj);
        }
        throw AbstractC34801aa.A12("getIssuer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C43482JiR A01(X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof JoE)) {
            if (x509Certificate != 0) {
                return A03(x509Certificate.getIssuerX500Principal());
            }
            throw AbstractC37199Ghy.A0V();
        }
        C43482JiR c43482JiR = ((JUE) ((JoE) x509Certificate)).f25c.A03.A05;
        if (c43482JiR == null) {
            throw AbstractC37199Ghy.A0V();
        }
        return c43482JiR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C43482JiR A02(X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof JoE)) {
            return A03(x509Certificate.getSubjectX500Principal());
        }
        C43482JiR c43482JiR = ((JUE) ((JoE) x509Certificate)).f25c.A03.A06;
        if (c43482JiR == null) {
            throw AbstractC37199Ghy.A0V();
        }
        return c43482JiR;
    }

    public static C43482JiR A03(X500Principal x500Principal) {
        if (x500Principal == null) {
            throw AbstractC37199Ghy.A0V();
        }
        byte[] encoded = x500Principal.getEncoded();
        if (encoded == null) {
            throw AbstractC37199Ghy.A0V();
        }
        C43482JiR A00 = C43482JiR.A00(encoded);
        if (A00 != null) {
            return A00;
        }
        throw AbstractC37199Ghy.A0V();
    }
}
