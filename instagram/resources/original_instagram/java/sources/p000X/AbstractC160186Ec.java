package p000X;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.LinkedList;

/* renamed from: X.6Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC160186Ec {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r0.getPublicKey().equals(r2.getPublicKey()) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static X509Certificate[] A00(C159916Db c159916Db, Certificate[] certificateArr) {
        boolean z;
        LinkedList linkedList = new LinkedList();
        X509Certificate x509Certificate = (X509Certificate) certificateArr[0];
        HashMap hashMap = c159916Db.A01;
        Certificate certificate = (Certificate) hashMap.get(x509Certificate.getSubjectX500Principal());
        boolean z2 = certificate != null;
        linkedList.add(x509Certificate);
        int i = 1;
        while (i < certificateArr.length) {
            X509Certificate x509Certificate2 = (X509Certificate) certificateArr[i];
            X509Certificate x509Certificate3 = (X509Certificate) certificateArr[i - 1];
            Certificate certificate2 = (Certificate) hashMap.get(x509Certificate2.getSubjectX500Principal());
            if (certificate2 != null) {
                boolean equals = certificate2.getPublicKey().equals(x509Certificate2.getPublicKey());
                z = true;
            }
            z = false;
            if (z) {
                z2 = true;
            }
            boolean z3 = false;
            if (x509Certificate2.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                try {
                    x509Certificate3.verify(x509Certificate2.getPublicKey());
                    z3 = true;
                } catch (GeneralSecurityException unused) {
                }
            }
            if (!z3) {
                break;
            }
            linkedList.add(x509Certificate2);
            i++;
        }
        X509Certificate x509Certificate4 = (X509Certificate) certificateArr[i - 1];
        X509Certificate x509Certificate5 = (X509Certificate) hashMap.get(x509Certificate4.getIssuerX500Principal());
        X509Certificate x509Certificate6 = null;
        if (x509Certificate5 != null && !x509Certificate5.getSubjectX500Principal().equals(x509Certificate4.getSubjectX500Principal())) {
            try {
                x509Certificate4.verify(x509Certificate5.getPublicKey());
                x509Certificate6 = x509Certificate5;
            } catch (GeneralSecurityException unused2) {
            }
        }
        if (x509Certificate6 != null) {
            linkedList.add(x509Certificate6);
        } else if (!z2) {
            throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
        }
        return (X509Certificate[]) linkedList.toArray(new X509Certificate[linkedList.size()]);
    }
}
