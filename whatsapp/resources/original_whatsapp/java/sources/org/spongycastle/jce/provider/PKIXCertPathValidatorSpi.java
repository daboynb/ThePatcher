package org.spongycastle.jce.provider;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC41249Ic9;
import p000X.AbstractC41485Ii2;
import p000X.AnonymousClass000;
import p000X.C39077HdN;
import p000X.C3WD;
import p000X.C41499IiX;
import p000X.C42942JRw;
import p000X.C43458Ji3;
import p000X.C43472JiH;
import p000X.C43482JiR;
import p000X.IJW;
import p000X.IZQ;
import p000X.InterfaceC43726JoF;
import p000X.JJN;
import p000X.JJO;
import p000X.JJP;
import p000X.JS3;
import p000X.JSA;
import p000X.JU4;
import p000X.JUE;
import p000X.JoE;

/* loaded from: classes8.dex */
public class PKIXCertPathValidatorSpi extends CertPathValidatorSpi {
    public final InterfaceC43726JoF A00;
    public final boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(X509Certificate x509Certificate) {
        if (x509Certificate instanceof JoE) {
            try {
            } catch (RuntimeException e) {
                e = e;
            }
            if (((JUE) ((JoE) x509Certificate)).f25c.A03 == null) {
                e = null;
                throw C39077HdN.A01("unable to process TBSCertificate", e);
            }
            return;
        }
        try {
            C43458Ji3.A00(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e2) {
            throw C39077HdN.A00(e2.getMessage());
        } catch (CertificateEncodingException e3) {
            throw C39077HdN.A01("unable to process TBSCertificate", e3);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) {
        JJO jjo;
        C43482JiR A03;
        PublicKey cAPublicKey;
        HashSet A1B;
        HashSet A1B2;
        if (certPathParameters instanceof PKIXParameters) {
            jjo = new JJO(new IZQ((PKIXParameters) certPathParameters));
        } else if (certPathParameters instanceof JJN) {
            jjo = ((JJN) certPathParameters).A02;
        } else {
            if (!(certPathParameters instanceof JJO)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Parameters must be a ");
                AbstractC37199Ghy.A19(PKIXParameters.class, A04);
                throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(" instance.", A04));
            }
            jjo = (JJO) certPathParameters;
        }
        Set set = jjo.A08;
        if (set == null) {
            throw AbstractC37199Ghy.A0l("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date date = new Date();
        String str = AbstractC41485Ii2.A01;
        Date date2 = jjo.A03;
        if (date2 != null) {
            date = new Date(date2.getTime());
        }
        PKIXParameters pKIXParameters = jjo.A01;
        Set<String> initialPolicies = pKIXParameters.getInitialPolicies();
        try {
            TrustAnchor A01 = AbstractC41485Ii2.A01(pKIXParameters.getSigProvider(), (X509Certificate) AbstractC37203Gi2.A0d(certificates), set);
            if (A01 == null) {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            }
            A00(A01.getTrustedCert());
            IZQ izq = new IZQ(jjo);
            izq.A05 = Collections.singleton(A01);
            JJO jjo2 = new JJO(izq);
            int i = size + 1;
            ArrayList[] arrayListArr = new ArrayList[i];
            for (int i2 = 0; i2 < i; i2++) {
                arrayListArr[i2] = AbstractC34801aa.A16();
            }
            HashSet A1B3 = AbstractC34801aa.A1B();
            JJP jjp = new JJP("2.5.29.32.0", null, AbstractC37201Gi0.A11("2.5.29.32.0", A1B3), A1B3, AbstractC34801aa.A1B(), 0, false);
            arrayListArr[0].add(jjp);
            IJW ijw = new IJW();
            HashSet A1B4 = AbstractC34801aa.A1B();
            PKIXParameters pKIXParameters2 = jjo2.A01;
            int i3 = i;
            if (pKIXParameters2.isExplicitPolicyRequired()) {
                i3 = 0;
            }
            int i4 = i;
            if (pKIXParameters2.isAnyPolicyInhibited()) {
                i4 = 0;
            }
            if (pKIXParameters2.isPolicyMappingInhibited()) {
                i = 0;
            }
            X509Certificate trustedCert = A01.getTrustedCert();
            try {
                if (trustedCert != null) {
                    A03 = AbstractC41249Ic9.A02(trustedCert);
                    cAPublicKey = trustedCert.getPublicKey();
                } else {
                    A03 = AbstractC41249Ic9.A03(A01.getCA());
                    cAPublicKey = A01.getCAPublicKey();
                }
                try {
                    AbstractC41485Ii2.A08(cAPublicKey);
                    JSA jsa = jjo2.A09;
                    if (jsa != null) {
                        if (!jsa.A00.match(certificates.get(0))) {
                            throw JU4.A00("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                        }
                    }
                    List<PKIXCertPathChecker> certPathCheckers = pKIXParameters2.getCertPathCheckers();
                    Iterator<PKIXCertPathChecker> it = certPathCheckers.iterator();
                    while (it.hasNext()) {
                        it.next().init(false);
                    }
                    C42942JRw c42942JRw = jjo2.A0A ? new C42942JRw(this.A00) : null;
                    int A0C = C3WD.A0C(certificates);
                    int i5 = size;
                    X509Certificate x509Certificate = null;
                    while (A0C >= 0) {
                        int i6 = size - A0C;
                        x509Certificate = (X509Certificate) certificates.get(A0C);
                        boolean A1N = AbstractC34841ae.A1N(A0C, C3WD.A0C(certificates));
                        try {
                            A00(x509Certificate);
                            C41499IiX.A0A(cAPublicKey, certPath, trustedCert, date, A03, c42942JRw, jjo2, A0C, A1N);
                            boolean z = this.A01;
                            C41499IiX.A0I(certPath, ijw, A0C, z);
                            jjp = C41499IiX.A08(certPath, C41499IiX.A07(certPath, A1B4, jjp, arrayListArr, A0C, i4, z), A0C);
                            if (i3 <= 0 && jjp == null) {
                                throw JU4.A00("No valid policy tree found when one expected.", null, certPath, A0C);
                            }
                            if (i6 != size) {
                                if (x509Certificate == null || x509Certificate.getVersion() != 1) {
                                    C41499IiX.A0C(certPath, A0C);
                                    jjp = C41499IiX.A09(certPath, jjp, arrayListArr, A0C, i);
                                    C41499IiX.A0H(certPath, ijw, A0C);
                                    int A0G = AbstractC37205Gi4.A0G(certPath, A0C, i3);
                                    int A0G2 = AbstractC37205Gi4.A0G(certPath, A0C, i);
                                    int A0G3 = AbstractC37205Gi4.A0G(certPath, A0C, i4);
                                    i3 = C41499IiX.A00(certPath, A0C, A0G);
                                    i = C41499IiX.A01(certPath, A0C, A0G2);
                                    i4 = C41499IiX.A02(certPath, A0C, A0G3);
                                    C41499IiX.A0D(certPath, A0C);
                                    if (!AbstractC37203Gi2.A1X(AbstractC37203Gi2.A0w(certPath, A0C))) {
                                        if (i5 <= 0) {
                                            throw JU4.A00("Max path length not greater than zero", null, certPath, A0C);
                                        }
                                        i5--;
                                    }
                                    i5 = C41499IiX.A03(certPath, A0C, i5);
                                    C41499IiX.A0E(certPath, A0C);
                                    Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                    if (criticalExtensionOIDs != null) {
                                        A1B2 = AbstractC127835iq.A14(criticalExtensionOIDs);
                                        AbstractC37205Gi4.A1N(A1B2);
                                    } else {
                                        A1B2 = AbstractC34801aa.A1B();
                                    }
                                    C41499IiX.A0F(certPath, certPathCheckers, A1B2, A0C);
                                    A03 = AbstractC41249Ic9.A02(x509Certificate);
                                    try {
                                        cAPublicKey = AbstractC41485Ii2.A00(certPath.getCertificates(), this.A00, A0C);
                                        AbstractC41485Ii2.A08(cAPublicKey);
                                        trustedCert = x509Certificate;
                                    } catch (CertPathValidatorException e) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, A0C);
                                    }
                                } else if (i6 != 1 || !x509Certificate.equals(A01.getTrustedCert())) {
                                    throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, A0C);
                                }
                            }
                            A0C--;
                        } catch (C39077HdN e2) {
                            throw new CertPathValidatorException(e2.getMessage(), e2._underlyingException, certPath, A0C);
                        }
                    }
                    Class cls = C41499IiX.A00;
                    if (!AbstractC37203Gi2.A1X(x509Certificate) && i3 != 0) {
                        i3--;
                    }
                    int i7 = A0C + 1;
                    int A042 = C41499IiX.A04(certPath, i7, i3);
                    Set<String> criticalExtensionOIDs2 = x509Certificate.getCriticalExtensionOIDs();
                    if (criticalExtensionOIDs2 != null) {
                        A1B = AbstractC127835iq.A14(criticalExtensionOIDs2);
                        AbstractC37205Gi4.A1N(A1B);
                        A1B.remove(C41499IiX.A04);
                        A1B.remove(C43472JiH.A0E.A01);
                    } else {
                        A1B = AbstractC34801aa.A1B();
                    }
                    C41499IiX.A0G(certPath, certPathCheckers, A1B, i7);
                    JJP A06 = C41499IiX.A06(certPath, initialPolicies, A1B4, jjo2, jjp, arrayListArr, i7);
                    if (A042 > 0 || A06 != null) {
                        return new PKIXCertPathValidatorResult(A01, A06, x509Certificate.getPublicKey());
                    }
                    throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, A0C);
                } catch (CertPathValidatorException e3) {
                    throw JU4.A00("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                }
            } catch (RuntimeException e4) {
                throw JU4.A00("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
            }
        } catch (C39077HdN e5) {
            throw new CertPathValidatorException(e5.getMessage(), e5._underlyingException, certPath, AbstractC34861ag.A04(certificates, 1));
        }
    }

    public PKIXCertPathValidatorSpi(boolean z) {
        this.A00 = new JS3();
        this.A01 = z;
    }

    public PKIXCertPathValidatorSpi() {
        this(false);
    }
}
