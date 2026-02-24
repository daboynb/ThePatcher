package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAKey;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* renamed from: X.Ii2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41485Ii2 {
    public static final String A01 = C43472JiH.A0K.A01;
    public static final String A02 = C43472JiH.A05.A01;
    public static final String A00 = C43472JiH.A09.A01;

    public static TrustAnchor A01(String str, X509Certificate x509Certificate, Set set) {
        X509CertSelector x509CertSelector = new X509CertSelector();
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        x509CertSelector.setSubject(issuerX500Principal);
        Iterator it = set.iterator();
        TrustAnchor trustAnchor = null;
        Exception e = null;
        C43482JiR c43482JiR = null;
        PublicKey publicKey = null;
        while (it.hasNext() && trustAnchor == null) {
            trustAnchor = (TrustAnchor) it.next();
            if (trustAnchor.getTrustedCert() != null) {
                if (x509CertSelector.match(trustAnchor.getTrustedCert())) {
                    publicKey = trustAnchor.getTrustedCert().getPublicKey();
                }
                trustAnchor = null;
            } else {
                if (trustAnchor.getCA() != null && trustAnchor.getCAName() != null && trustAnchor.getCAPublicKey() != null) {
                    if (c43482JiR == null) {
                        c43482JiR = C43482JiR.A00(issuerX500Principal.getEncoded());
                    }
                    try {
                        if (c43482JiR.equals(C43482JiR.A00(trustAnchor.getCA().getEncoded()))) {
                            publicKey = trustAnchor.getCAPublicKey();
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                trustAnchor = null;
            }
            if (publicKey != null) {
                if (str == null) {
                    try {
                        x509Certificate.verify(publicKey);
                    } catch (Exception e2) {
                        e = e2;
                        trustAnchor = null;
                        publicKey = null;
                    }
                } else {
                    x509Certificate.verify(publicKey, str);
                }
            }
        }
        if (trustAnchor != null || e == null) {
            return trustAnchor;
        }
        throw C39077HdN.A01("TrustAnchor found but certificate validation failed.", e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LinkedHashSet A03(X509Certificate x509Certificate, List list, List list2) {
        C43442Jhn c43442Jhn;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(AbstractC41249Ic9.A01(x509Certificate).A09());
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(A02);
                if (extensionValue != null) {
                    byte[] A04 = AbstractC43499Jii.A04(extensionValue);
                    if (A04 instanceof C43442Jhn) {
                        c43442Jhn = (C43442Jhn) A04;
                    } else if (A04 != 0) {
                        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(A04);
                        c43442Jhn = new C43442Jhn();
                        Enumeration A0L = A05.A0L();
                        while (A0L.hasMoreElements()) {
                            AbstractC43498Jih A022 = AbstractC43498Jih.A02(A0L.nextElement());
                            int i = A022.A00;
                            if (i == 0) {
                                c43442Jhn.A01 = AbstractC43499Jii.A03(A022, false);
                            } else if (i == 1) {
                                c43442Jhn.A02 = new C43475JiK(AbstractC43516Jiz.A06(A022, false));
                            } else {
                                if (i != 2) {
                                    throw AbstractC34801aa.A0y("illegal tag");
                                }
                                c43442Jhn.A00 = C43495Jie.A02(A022);
                            }
                        }
                    } else {
                        c43442Jhn = null;
                    }
                    AbstractC43499Jii abstractC43499Jii = c43442Jhn.A01;
                    byte[] bArr = abstractC43499Jii != null ? abstractC43499Jii.A00 : null;
                    if (bArr != null) {
                        x509CertSelector.setSubjectKeyIdentifier(new C43485JiU(bArr).A09());
                    }
                }
            } catch (Exception unused) {
            }
            JSA jsa = new JSA(new C40327Hyh(x509CertSelector).A00);
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            try {
                A09(A1E, list, jsa);
                A09(A1E, list2, jsa);
                return A1E;
            } catch (C39077HdN e) {
                throw C39077HdN.A01("Issuer certificate cannot be searched.", e);
            }
        } catch (Exception e2) {
            throw C39077HdN.A01("Subject criteria for certificate selector to find issuer certificate could not be set.", e2);
        }
    }

    public static Set A04(JJN jjn) {
        JJO jjo = jjn.A02;
        JSA jsa = jjo.A09;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        try {
            A09(A1E, jjo.A05, jsa);
            A09(A1E, jjo.A01.getCertStores(), jsa);
            if (!A1E.isEmpty()) {
                return A1E;
            }
            CertSelector certSelector = jsa.A00;
            X509Certificate certificate = certSelector instanceof X509CertSelector ? ((X509CertSelector) certSelector).getCertificate() : null;
            if (certificate != null) {
                return Collections.singleton(certificate);
            }
            throw new CertPathBuilderException("No certificate found matching targetConstraints.");
        } catch (C39077HdN e) {
            throw new JU0(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(Object obj, X509CRL x509crl, Date date, C40433I1i c40433I1i) {
        X509CRLEntry revokedCertificate;
        int i;
        try {
            try {
                byte[] extensionValue = x509crl.getExtensionValue(C43472JiH.A0K.A01);
                if (extensionValue != null) {
                    if (C43464Ji9.A00(AbstractC43499Jii.A04(extensionValue)).A03) {
                        revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber());
                        if (revokedCertificate != null) {
                            X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                            if (certificateIssuer == null) {
                                certificateIssuer = x509crl.getIssuerX500Principal();
                            }
                            if (!AbstractC41249Ic9.A00(obj).equals(AbstractC41249Ic9.A03(certificateIssuer))) {
                                return;
                            }
                            if (revokedCertificate.hasExtensions()) {
                                if (revokedCertificate.hasUnsupportedCriticalExtension()) {
                                    throw C39077HdN.A00("CRL entry has unsupported critical extensions.");
                                }
                                try {
                                    C43493Jic A012 = C43493Jic.A01(A05(C43472JiH.A0T.A01, revokedCertificate));
                                    if (A012 != null) {
                                        i = A012.A0K();
                                        if (date.getTime() < revokedCertificate.getRevocationDate().getTime() || i == 0 || i == 1 || i == 2 || i == 10) {
                                            c40433I1i.A00 = i;
                                            c40433I1i.A01 = revokedCertificate.getRevocationDate();
                                        }
                                        return;
                                    }
                                } catch (Exception e) {
                                    throw C39077HdN.A01("Reason code CRL entry extension could not be decoded.", e);
                                }
                            }
                            i = 0;
                            if (date.getTime() < revokedCertificate.getRevocationDate().getTime()) {
                            }
                            c40433I1i.A00 = i;
                            c40433I1i.A01 = revokedCertificate.getRevocationDate();
                        }
                        return;
                    }
                }
                if (!AbstractC41249Ic9.A00(obj).equals(AbstractC41249Ic9.A03(x509crl.getIssuerX500Principal())) || (revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber())) == null) {
                    return;
                }
                if (revokedCertificate.hasExtensions()) {
                }
                i = 0;
                if (date.getTime() < revokedCertificate.getRevocationDate().getTime()) {
                }
                c40433I1i.A00 = i;
                c40433I1i.A01 = revokedCertificate.getRevocationDate();
            } catch (Exception e2) {
                throw new JTy(e2);
            }
        } catch (CRLException e3) {
            throw C39077HdN.A01("Failed check for indirect CRL.", e3);
        }
    }

    public static PublicKey A00(List list, InterfaceC43726JoF interfaceC43726JoF, int i) {
        DSAKey dSAKey;
        PublicKey publicKey = ((Certificate) list.get(i)).getPublicKey();
        boolean z = publicKey instanceof DSAPublicKey;
        PublicKey publicKey2 = publicKey;
        if (z) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) publicKey;
            DSAParams params = dSAPublicKey.getParams();
            publicKey2 = dSAPublicKey;
            if (params == null) {
                do {
                    i++;
                    if (i >= list.size()) {
                        throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                    }
                    PublicKey publicKey3 = ((Certificate) list.get(i)).getPublicKey();
                    if (!(publicKey3 instanceof DSAPublicKey)) {
                        throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
                    }
                    dSAKey = (DSAKey) publicKey3;
                } while (dSAKey.getParams() == null);
                DSAParams params2 = dSAKey.getParams();
                try {
                    return KeyFactory.getInstance("DSA", ((JS3) interfaceC43726JoF).A00).generatePublic(new DSAPublicKeySpec(dSAPublicKey.getY(), params2.getP(), params2.getQ(), params2.getG()));
                } catch (Exception e) {
                    throw AbstractC23467Abq.A0y(e.getMessage());
                }
            }
        }
        return publicKey2;
    }

    public static final HashSet A02(AbstractC43516Jiz abstractC43516Jiz) {
        HashSet A1B = AbstractC34801aa.A1B();
        if (abstractC43516Jiz != null) {
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            C41213IbC c41213IbC = new C41213IbC();
            c41213IbC.A00 = A0P;
            Enumeration A0L = abstractC43516Jiz.A0L();
            while (A0L.hasMoreElements()) {
                try {
                    C0FA c0fa = (C0FA) A0L.nextElement();
                    if (c0fa == null) {
                        throw C87T.A0u("null object detected");
                    }
                    c41213IbC.A04(c0fa.CAd(), true);
                    A1B.add(new PolicyQualifierInfo(A0P.toByteArray()));
                    A0P.reset();
                } catch (IOException e) {
                    throw new JU4("Policy qualifier info cannot be decoded.", e);
                }
            }
        }
        return A1B;
    }

    public static C0FC A05(String str, X509Extension x509Extension) {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        try {
            return C0FC.A00(AbstractC43499Jii.A04(extensionValue));
        } catch (Exception e) {
            throw C39077HdN.A01(AbstractC34851af.A0q("exception processing extension ", str, AnonymousClass000.A04()), e);
        }
    }

    public static JJP A06(JJP jjp, JJP jjp2, List[] listArr) {
        JJP jjp3 = (JJP) jjp2.getParent();
        if (jjp != null) {
            if (jjp3 != null) {
                jjp3.A01.remove(jjp2);
                A0A(jjp2, listArr);
                return jjp;
            }
            for (int i = 0; i < listArr.length; i++) {
                listArr[i] = AbstractC34801aa.A16();
            }
        }
        return null;
    }

    public static void A08(PublicKey publicKey) {
        try {
            C43452Jhx.A00(publicKey.getEncoded());
        } catch (Exception e) {
            throw new JU4("Subject public key cannot be decoded.", e);
        }
    }

    public static void A09(LinkedHashSet linkedHashSet, List list, JSA jsa) {
        ArrayList A16;
        for (Object obj : list) {
            if (obj instanceof JFD) {
                JFD jfd = (JFD) obj;
                if (jsa == null) {
                    A16 = AbstractC34801aa.A19(jfd.A00);
                } else {
                    try {
                        A16 = AbstractC34801aa.A16();
                        for (Object obj2 : jfd.A00) {
                            if (jsa.BC9(obj2)) {
                                A16.add(obj2);
                            }
                        }
                    } catch (JSW e) {
                        throw C39077HdN.A01("Problem while picking certificates from X.509 store.", e);
                    }
                }
                linkedHashSet.addAll(A16);
            } else {
                try {
                    linkedHashSet.addAll(((CertStore) obj).getCertificates(new JUD(jsa)));
                } catch (CertStoreException e2) {
                    throw C39077HdN.A01("Problem while picking certificates from certificate store.", e2);
                }
            }
        }
    }

    public static void A0A(JJP jjp, List[] listArr) {
        listArr[jjp.getDepth()].remove(jjp);
        if (C3WD.A1b(jjp.A01)) {
            Iterator children = jjp.getChildren();
            while (children.hasNext()) {
                A0A((JJP) children.next(), listArr);
            }
        }
    }
}
