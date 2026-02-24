package org.spongycastle.jcajce.provider.asymmetric.x509;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39767HpM;
import p000X.AbstractC43497Jig;
import p000X.AbstractC43498Jih;
import p000X.AbstractC43516Jiz;
import p000X.AnonymousClass000;
import p000X.C0F9;
import p000X.C0FA;
import p000X.C0FD;
import p000X.C43456Ji1;
import p000X.C43463Ji8;
import p000X.C43484JiT;
import p000X.C43559Jjk;
import p000X.C43561Jjm;
import p000X.HW0;
import p000X.IRt;
import p000X.InterfaceC43726JoF;
import p000X.JS3;
import p000X.JTz;
import p000X.JU7;

/* loaded from: classes8.dex */
public class CertificateFactory extends CertificateFactorySpi {
    public static final IRt A07 = new IRt("CERTIFICATE");
    public static final IRt A08 = new IRt("CRL");
    public static final IRt A09 = new IRt("PKCS7");
    public final InterfaceC43726JoF A06 = new JS3();
    public AbstractC43497Jig A05 = null;
    public int A02 = 0;
    public InputStream A04 = null;
    public AbstractC43497Jig A01 = null;
    public int A00 = 0;
    public InputStream A03 = null;

    private C43559Jjk A00(AbstractC43516Jiz abstractC43516Jiz) {
        C43463Ji8 A00;
        if (abstractC43516Jiz == null) {
            return null;
        }
        if (abstractC43516Jiz.A0K() > 1 && (abstractC43516Jiz.A0M(0) instanceof C0FD) && abstractC43516Jiz.A0M(0).equals(C0F9.A2K)) {
            AbstractC43497Jig abstractC43497Jig = C43484JiT.A00(AbstractC43516Jiz.A06((AbstractC43498Jih) abstractC43516Jiz.A0M(1), true)).A02;
            this.A01 = abstractC43497Jig;
            if (abstractC43497Jig == null) {
                return null;
            }
            int i = this.A00;
            C0FA[] c0faArr = abstractC43497Jig.A00;
            if (i >= c0faArr.length) {
                return null;
            }
            this.A00 = i + 1;
            A00 = C43463Ji8.A00(c0faArr[i]);
        } else {
            A00 = C43463Ji8.A00(abstractC43516Jiz);
        }
        return new C43559Jjk(A00, this.A06);
    }

    private C43561Jjm A01() {
        C0FA c0fa;
        AbstractC43497Jig abstractC43497Jig = this.A05;
        if (abstractC43497Jig == null) {
            return null;
        }
        do {
            int i = this.A02;
            C0FA[] c0faArr = abstractC43497Jig.A00;
            if (i >= c0faArr.length) {
                return null;
            }
            this.A02 = i + 1;
            c0fa = c0faArr[i];
        } while (!(c0fa instanceof AbstractC43516Jiz));
        return new C43561Jjm(C43456Ji1.A00(c0fa), this.A06);
    }

    private C43561Jjm A02(AbstractC43516Jiz abstractC43516Jiz) {
        if (abstractC43516Jiz == null) {
            return null;
        }
        if (abstractC43516Jiz.A0K() > 1 && (abstractC43516Jiz.A0M(0) instanceof C0FD) && abstractC43516Jiz.A0M(0).equals(C0F9.A2K)) {
            this.A05 = C43484JiT.A00(AbstractC43516Jiz.A06((AbstractC43498Jih) abstractC43516Jiz.A0M(1), true)).A01;
            return A01();
        }
        return new C43561Jjm(C43456Ji1.A00(abstractC43516Jiz), this.A06);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CRL engineGenerateCRL(InputStream inputStream) {
        InputStream inputStream2 = this.A03;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A03 = inputStream;
            this.A01 = null;
            this.A00 = 0;
        }
        try {
            AbstractC43497Jig abstractC43497Jig = this.A01;
            if (abstractC43497Jig == null) {
                if (!inputStream.markSupported()) {
                    inputStream = AbstractC37199Ghy.A0O(AbstractC39767HpM.A00(inputStream));
                }
                inputStream.mark(1);
                int read = inputStream.read();
                if (read == -1) {
                    return null;
                }
                inputStream.reset();
                return read != 48 ? A00(A08.A01(inputStream)) : A00(AbstractC43516Jiz.A05(new HW0(inputStream, true).A06()));
            }
            int i = this.A00;
            C0FA[] c0faArr = abstractC43497Jig.A00;
            int length = c0faArr.length;
            if (i == length) {
                this.A01 = null;
                this.A00 = 0;
                return null;
            }
            if (i >= length) {
                return null;
            }
            this.A00 = i + 1;
            return new C43559Jjk(C43463Ji8.A00(c0faArr[i]), this.A06);
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Certificate engineGenerateCertificate(InputStream inputStream) {
        InputStream inputStream2 = this.A04;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.A04 = inputStream;
            this.A05 = null;
            this.A02 = 0;
        }
        try {
            AbstractC43497Jig abstractC43497Jig = this.A05;
            if (abstractC43497Jig != null) {
                if (this.A02 != abstractC43497Jig.A00.length) {
                    return A01();
                }
                this.A05 = null;
                this.A02 = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = AbstractC37199Ghy.A0O(AbstractC39767HpM.A00(inputStream));
            }
            inputStream.mark(1);
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            inputStream.reset();
            return read != 48 ? A02(A07.A01(inputStream)) : A02(AbstractC43516Jiz.A05(new HW0(inputStream).A06()));
        } catch (Exception e) {
            throw new JU7(AbstractC34911al.A0d("parsing issue: ", AnonymousClass000.A04(), e), e, this);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCertificates(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList A16 = AbstractC34801aa.A16();
        while (true) {
            Certificate engineGenerateCertificate = engineGenerateCertificate(bufferedInputStream);
            if (engineGenerateCertificate == null) {
                return A16;
            }
            A16.add(engineGenerateCertificate);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Iterator engineGetCertPathEncodings() {
        return JTz.A00.iterator();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public Collection engineGenerateCRLs(InputStream inputStream) {
        ArrayList A16 = AbstractC34801aa.A16();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL engineGenerateCRL = engineGenerateCRL(bufferedInputStream);
            if (engineGenerateCRL == null) {
                return A16;
            }
            A16.add(engineGenerateCRL);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(List list) {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(obj, "list contains non X509Certificate object while creating CertPath\n", A04);
                throw new CertificateException(A04.toString());
            }
        }
        return new JTz(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream, String str) {
        return new JTz(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public CertPath engineGenerateCertPath(InputStream inputStream) {
        return new JTz(inputStream, "PkiPath");
    }
}
