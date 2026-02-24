package p000X;

import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;

/* renamed from: X.Ieu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41356Ieu {
    public static byte[] A03(IE8 ie8, byte[] bArr) {
        return ie8.A02(bArr, AbstractC41482Ihy.A09("iv", new byte[0], 12), 12);
    }

    public static byte[] A04(IE8 ie8, byte[] bArr) {
        return ie8.A02(bArr, AbstractC41482Ihy.A09("key", new byte[0], 16), 16);
    }

    public static HU0 A00(InterfaceC43720Jny interfaceC43720Jny, AbstractC40289Hy5 abstractC40289Hy5, C40557I6p c40557I6p, Throwable th, int i) {
        return new HU0(interfaceC43720Jny, abstractC40289Hy5, c40557I6p, "Unexpected event type", th, i);
    }

    public static void A01(InterfaceC43718Jnw interfaceC43718Jnw, JAT jat) {
        HU3 hu3 = new HU3(jat.A0G, jat.A0M);
        hu3.A01 = interfaceC43718Jnw;
        hu3.A00 = 0L;
        jat.A0I = hu3;
    }

    public static void A02(JAT jat) {
        jat.A0K.A00 = System.currentTimeMillis();
    }

    public void A05(InterfaceC43720Jny interfaceC43720Jny, AbstractC40289Hy5 abstractC40289Hy5, C40557I6p c40557I6p, int i) {
        String str;
        if (this instanceof C38764HTe) {
            JAT jat = (JAT) interfaceC43720Jny;
            A02(jat);
            try {
                jat.A0L.A00((byte[]) abstractC40289Hy5.A00);
                return;
            } catch (C39082HdU e) {
                throw new HU0(jat, abstractC40289Hy5, c40557I6p, "Failed to update transcripts.", e, i);
            }
        }
        if (this instanceof HTd) {
            JAT jat2 = (JAT) interfaceC43720Jny;
            if (!(abstractC40289Hy5 instanceof C38783HTz)) {
                throw A00(jat2, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
            }
            try {
                A02(jat2);
                AbstractC39710HoM.A00(jat2, ILR.A00((byte[]) ((C38783HTz) abstractC40289Hy5).A00), false);
                return;
            } catch (C39082HdU e2) {
                throw new HU0(jat2, abstractC40289Hy5, c40557I6p, e2.ex.getMessage(), e2, i);
            } catch (RuntimeException e3) {
                throw new HU0(jat2, abstractC40289Hy5, c40557I6p, "Server Hello parse error.", e3, i);
            }
        }
        if (this instanceof C38763HTc) {
            JAT jat3 = (JAT) interfaceC43720Jny;
            if (!(abstractC40289Hy5 instanceof C38782HTy)) {
                throw A00(jat3, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            try {
                A02(jat3);
                if (AbstractC41482Ihy.A05(AbstractC41482Ihy.A0A(jat3.A0P, AbstractC37200Ghz.A1V("server_finished", jat3.A0U), jat3.A0L.A02()), ILR.A00((byte[]) abstractC40289Hy5.A00))) {
                    return;
                } else {
                    throw new HU0(jat3, abstractC40289Hy5, c40557I6p, "Failed to verify server fin.", C39082HdU.A01("Failed to verify server fin.", (byte) 80), i);
                }
            } catch (C39082HdU e4) {
                throw new HU0(jat3, abstractC40289Hy5, c40557I6p, "Failed to process finished message.", e4, i);
            }
        }
        if (this instanceof C38762HTb) {
            JAT jat4 = (JAT) interfaceC43720Jny;
            A02(jat4);
            if (!(abstractC40289Hy5 instanceof C38781HTx)) {
                throw A00(jat4, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            try {
                byte[] bytes = "TLS 1.3, server CertificateVerify".getBytes("UTF-8");
                byte[] bArr = new byte[64];
                Arrays.fill(bArr, (byte) 32);
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(ILR.A00((byte[]) abstractC40289Hy5.A00));
                    short s = wrap.getShort();
                    byte[] A0B = AbstractC41482Ihy.A0B(wrap);
                    if (s != 1027) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Expected signature scheme ", " got ", A04, 1027, s);
                        String obj = A04.toString();
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Expected signature scheme ", " got ", A042, 1027, s);
                        throw new HU0(jat4, abstractC40289Hy5, c40557I6p, obj, C39082HdU.A01(A042.toString(), (byte) 80), i);
                    }
                    byte[] A02 = jat4.A0L.A02();
                    ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 64 + 1 + A02.length);
                    allocate.put(bArr);
                    allocate.put(bytes);
                    allocate.put((byte) 0);
                    allocate.put(A02);
                    byte[] array = allocate.array();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = jat4.A0T.iterator();
                    while (it.hasNext()) {
                        try {
                            A16.add(CertificateFactory.getInstance("X.509").generateCertificate(AbstractC37199Ghy.A0O(((C39296HhN) it.next()).A01)));
                        } catch (CertificateException e5) {
                            throw new HU0(jat4, abstractC40289Hy5, c40557I6p, "Bad certificate", new SSLException(e5), i);
                        }
                    }
                    try {
                        I15 i15 = jat4.A0A;
                        X509Certificate[] x509CertificateArr = (X509Certificate[]) A16.toArray(new X509Certificate[0]);
                        String str2 = jat4.A0Q;
                        try {
                            if (i15.A00 == null) {
                                throw C39082HdU.A01("Trust Manager cannot be null.", (byte) 80);
                            }
                            if (x509CertificateArr == null || x509CertificateArr.length == 0) {
                                throw C39082HdU.A01("Null or empty certificates certificates", (byte) 80);
                            }
                            Signature signature = Signature.getInstance("SHA256withECDSA");
                            signature.initVerify(x509CertificateArr[0]);
                            signature.update(array);
                            boolean verify = signature.verify(A0B);
                            if (verify) {
                                try {
                                    i15.A00.checkServerTrusted(x509CertificateArr, "EC");
                                } catch (CertificateException e6) {
                                    throw C39082HdU.A02("Certificate could not be verified", e6, (byte) 42);
                                }
                            }
                            JMX jmx = new JMX(null, "", "", -1);
                            jmx.A02(x509CertificateArr);
                            boolean verify2 = HttpsURLConnection.getDefaultHostnameVerifier().verify(str2, jmx);
                            if (!verify || !verify2) {
                                throw new HU0(jat4, abstractC40289Hy5, c40557I6p, "Certificates could not be verified.", C39082HdU.A01("ServerCertificate verify failed.", (byte) 42), i);
                            }
                            jat4.A0K.A02((Certificate[]) A16.toArray(new Certificate[0]));
                            jat4.A0b = true;
                            return;
                        } catch (InvalidKeyException unused) {
                            throw C39082HdU.A01("Certificate key is invalid.", (byte) 42);
                        } catch (NoSuchAlgorithmException unused2) {
                            throw C39082HdU.A01("SHA256withECDSA not found.", (byte) 80);
                        } catch (SignatureException unused3) {
                            throw C39082HdU.A01("Signature is invalid", (byte) 42);
                        }
                    } catch (C39082HdU e7) {
                        throw new HU0(jat4, abstractC40289Hy5, c40557I6p, "Certificates verify failed.", e7, i);
                    }
                } catch (C39082HdU e8) {
                    throw new HU0(jat4, abstractC40289Hy5, c40557I6p, "", e8, i);
                }
            } catch (UnsupportedEncodingException e9) {
                throw new HU0(jat4, abstractC40289Hy5, c40557I6p, "Could not encode context string in UTF-8", C39082HdU.A03(e9), i);
            }
        }
        if (this instanceof C38761HTa) {
            JAT jat5 = (JAT) interfaceC43720Jny;
            if (!(abstractC40289Hy5 instanceof C38780HTw)) {
                throw A00(jat5, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            try {
                A02(jat5);
                ByteBuffer wrap2 = ByteBuffer.wrap(ILR.A00((byte[]) ((C38780HTw) abstractC40289Hy5).A00));
                if (wrap2.get() != 0) {
                    throw new HU0(jat5, abstractC40289Hy5, c40557I6p, "Unexpected certificate size", C39082HdU.A01("Unexpected Message", (byte) 80), i);
                }
                byte[] bArr2 = new byte[3];
                wrap2.get(bArr2);
                int A0M = AbstractC37200Ghz.A0M(bArr2, 2, AbstractC37201Gi0.A0E(bArr2, 1, 0 | ((bArr2[0] & 255) << 16)));
                byte[] bArr3 = new byte[A0M];
                wrap2.get(bArr3);
                ArrayList A162 = AbstractC34801aa.A16();
                ByteBuffer wrap3 = ByteBuffer.wrap(bArr3);
                int i2 = 0;
                while (i2 < A0M) {
                    byte[] bArr4 = new byte[3];
                    wrap3.get(bArr4);
                    int A0M2 = AbstractC37200Ghz.A0M(bArr4, 2, AbstractC37201Gi0.A0E(bArr4, 1, 0 | ((bArr4[0] & 255) << 16)));
                    byte[] bArr5 = new byte[A0M2];
                    wrap3.get(bArr5);
                    int A00 = AbstractC41482Ihy.A00(wrap3);
                    byte[] bArr6 = new byte[A00];
                    wrap3.get(bArr6);
                    IUE iue = new IUE(bArr6);
                    i2 += A0M2 + 3 + 2 + A00;
                    C39296HhN c39296HhN = new C39296HhN();
                    c39296HhN.A01 = bArr5;
                    c39296HhN.A00 = iue;
                    A162.add(c39296HhN);
                }
                jat5.A0T = A162;
                return;
            } catch (C39082HdU e10) {
                throw new HU0(jat5, abstractC40289Hy5, c40557I6p, "Failed to process certificate", e10, i);
            } catch (RuntimeException e11) {
                throw new HU0(jat5, abstractC40289Hy5, c40557I6p, "Failed to parse certificate.", e11, i);
            }
        }
        if (this instanceof HTZ) {
            JAT jat6 = (JAT) interfaceC43720Jny;
            A02(jat6);
            throw A00(jat6, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
        }
        if (this instanceof HTY) {
            JAT jat7 = (JAT) interfaceC43720Jny;
            A02(jat7);
            if (!(abstractC40289Hy5 instanceof C38776HTs)) {
                throw A00(jat7, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            try {
                ByteBuffer wrap4 = ByteBuffer.wrap(ILR.A00((byte[]) abstractC40289Hy5.A00));
                byte[] bArr7 = new byte[4];
                wrap4.get(bArr7);
                if (AbstractC41482Ihy.A02(bArr7) != 0) {
                    byte[] bArr8 = new byte[4];
                    wrap4.get(bArr8);
                    byte[] bArr9 = new byte[(short) AbstractC37200Ghz.A0I(wrap4)];
                    wrap4.get(bArr9);
                    byte[] A0B2 = AbstractC41482Ihy.A0B(wrap4);
                    C39297HhO A002 = new IUE(AbstractC41482Ihy.A0B(wrap4)).A00((short) 42);
                    jat7.A0K.A02.add(new WtCachedPsk(jat7.A0Q, IE8.A00(jat7.A0H, jat7, "resumption", bArr9, AbstractC37200Ghz.A1V("resumption_master_secret", jat7.A0U)), bArr8, bArr7, A0B2, jat7.A0K.A01().byteValue(), A002 != null ? AbstractC41482Ihy.A02(A002.A01) : 0L));
                    if (wrap4.hasRemaining()) {
                        throw new HU0(jat7, abstractC40289Hy5, c40557I6p, "New session ticket has excess bytes than expected", C39082HdU.A01("New session ticket has more bytes than expected.", (byte) 80), i);
                    }
                    C0HO c0ho = jat7.A0C;
                    JMX jmx2 = jat7.A0K;
                    synchronized (c0ho) {
                        IFC ifc = new IFC(c0ho, jmx2.getId());
                        try {
                            Map map = c0ho.A01;
                            synchronized (map) {
                                JMX jmx3 = (JMX) map.get(ifc);
                                if (jmx3 == null) {
                                    jmx3 = new JMX(c0ho, jmx2.getPeerHost(), jmx2.getCipherSuite(), jmx2.getPeerPort());
                                    map.put(ifc, jmx3);
                                }
                                jmx3.A03.put(jmx2.A01(), jmx2.getPeerCertificates());
                                Iterator it2 = jmx2.A02.iterator();
                                while (it2.hasNext()) {
                                    jmx3.A02.add((WtCachedPsk) it2.next());
                                }
                                C0HQ c0hq = c0ho.A00;
                                if (c0hq != null) {
                                    c0hq.A02(new WtPersistentSession(jmx3.getPeerHost(), jmx3.getCipherSuite(), jmx3.A02, jmx3.A03, jmx3.getPeerPort()), ifc.A01);
                                }
                            }
                        } catch (C39082HdU e12) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34901ak.A1M(A043, AbstractC37200Ghz.A0g(e12, "Encountered Exception ", A043));
                        }
                    }
                    return;
                }
                return;
            } catch (C39082HdU e13) {
                throw new HU0(jat7, abstractC40289Hy5, c40557I6p, "Failed to process new session ticket", e13, i);
            }
        }
        if (this instanceof HTX) {
            JAT jat8 = (JAT) interfaceC43720Jny;
            if (!(abstractC40289Hy5 instanceof C38775HTr)) {
                throw A00(jat8, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
            }
            try {
                A02(jat8);
                byte[] bArr10 = (byte[]) ((C38775HTr) abstractC40289Hy5).A00;
                AbstractC39710HoM.A00(jat8, ILR.A00(bArr10), true);
                jat8.A0c = true;
                jat8.A0f = false;
                byte[] A022 = jat8.A0L.A02();
                C39337Hi2 c39337Hi2 = jat8.A0L;
                c39337Hi2.A00.reset();
                c39337Hi2.A01 = null;
                jat8.A0L.A00(ILR.A01(A022, (byte) -2));
                jat8.A0L.A00(bArr10);
                return;
            } catch (C39082HdU e14) {
                throw new HU0(jat8, abstractC40289Hy5, c40557I6p, e14.ex.getMessage(), e14, i);
            } catch (RuntimeException e15) {
                throw new HU0(jat8, abstractC40289Hy5, c40557I6p, "Hello retry parse error.", e15, i);
            }
        }
        if (this instanceof HTW) {
            JAT jat9 = (JAT) interfaceC43720Jny;
            A02(jat9);
            if (!(abstractC40289Hy5 instanceof C38774HTq)) {
                throw A00(jat9, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            try {
                ByteBuffer wrap5 = ByteBuffer.wrap(ILR.A00((byte[]) abstractC40289Hy5.A00));
                IUE iue2 = new IUE(AbstractC41482Ihy.A0B(wrap5));
                C39297HhO A003 = iue2.A00((short) 16);
                if (A003 != null && (str = jat9.A0O) != null && !str.isEmpty()) {
                    ByteBuffer wrap6 = ByteBuffer.wrap(A003.A01);
                    byte[] bArr11 = new byte[2];
                    wrap6.get(bArr11);
                    int A01 = AbstractC41482Ihy.A01(bArr11);
                    HashSet A1B = AbstractC34801aa.A1B();
                    int i3 = 0;
                    while (i3 < A01) {
                        int i4 = wrap6.get();
                        byte[] bArr12 = new byte[i4];
                        wrap6.get(bArr12);
                        try {
                            A1B.add(new String(bArr12, "UTF-8"));
                            i3 += i4 + 1;
                        } catch (UnsupportedEncodingException e16) {
                            throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Server protocol is not encoded using UTF-8", C39082HdU.A03(e16), i);
                        }
                    }
                    if (!A1B.contains(jat9.A0O)) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC37203Gi2.A1C(A003, "Server selected wrong supported version ", A044);
                        A044.append(" expected: ");
                        throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Server sent unsupported protocol version.", new C39082HdU(new SSLException(AnonymousClass000.A03(jat9.A0O, A044)), (byte) 110), i);
                    }
                }
                if (iue2.A00((short) 42) != null) {
                    if (!jat9.A0Z) {
                        throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Received server early data indication without sending early data.", new C39082HdU(new SSLException("Should not have received early data indication without sending early data."), (byte) 10), i);
                    }
                    if (jat9.A0K.A01 != null) {
                        jat9.A0f = true;
                    }
                }
                Set set = AbstractC40043Htt.A02;
                HashSet A14 = AbstractC127835iq.A14(iue2.A03.keySet());
                A14.removeAll(set);
                if (A14.size() != 0) {
                    throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Unexpected extension provided by the server", new C39082HdU(new SSLException("Unexpected extension provided by the server"), (byte) 47), i);
                }
                if (wrap5.hasRemaining()) {
                    throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Encrypted extensions has excess bytes than expected", C39082HdU.A01("Encrypted extensions has more bytes than expected.", (byte) 80), i);
                }
                return;
            } catch (C39082HdU e17) {
                throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Failed to process encrypted extensions", e17, i);
            } catch (RuntimeException e18) {
                throw new HU0(jat9, abstractC40289Hy5, c40557I6p, "Failed to parse encrypted extensions", C39082HdU.A02(e18.getMessage(), AbstractC37203Gi2.A0q(e18), (byte) 80), i);
            }
        }
        if (this instanceof HTV) {
            JAT jat10 = (JAT) interfaceC43720Jny;
            JMX jmx4 = jat10.A0K;
            jmx4.A00 = System.currentTimeMillis();
            if (!(abstractC40289Hy5 instanceof C38772HTo)) {
                throw A00(jat10, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
            }
            IC0 ic0 = (IC0) abstractC40289Hy5.A00;
            WtCachedPsk wtCachedPsk = jmx4.A01;
            try {
                int i5 = ic0.A00;
                if (i5 > wtCachedPsk.maxEarlyDataSize) {
                    throw new HU0(jat10, abstractC40289Hy5, c40557I6p, "Data size exceeds early data", C39082HdU.A01("Data to be written more than early data size", (byte) 80), i);
                }
                jat10.A0J.A02(ic0.A02, ic0.A01, i5, (byte) 23);
                return;
            } catch (C39082HdU e19) {
                throw new HU0(jat10, abstractC40289Hy5, c40557I6p, "App write for early data failed.", e19, i);
            }
        }
        if (this instanceof HTU) {
            JAT jat11 = (JAT) interfaceC43720Jny;
            try {
                byte[] A012 = jat11.A0L.A01();
                byte[] A1V = AbstractC37200Ghz.A1V("master_secret", jat11.A0U);
                if (A1V == null) {
                    throw new HU0(jat11, abstractC40289Hy5, c40557I6p, "Master Secret is null", C39082HdU.A00("Master Secret is null"), i);
                }
                jat11.A0U.put("resumption_master_secret", IE8.A00(jat11.A0H, jat11, "res master", A012, A1V));
                JAQ jaq = new JAQ();
                jaq.A00(AbstractC37200Ghz.A1V("client_app_key", jat11.A0U), AbstractC37200Ghz.A1V("client_app_iv", jat11.A0U));
                HU5.A00(jaq, jat11);
                AbstractC40789IHd abstractC40789IHd = jat11.A0I;
                if (abstractC40789IHd != null && abstractC40789IHd.A00.available() > 0) {
                    throw new HU0(jat11, abstractC40289Hy5, c40557I6p, "Unexpected Messages: Found pending handshake messages", new C39082HdU(new SSLException("Found unprocessed messages in handshake buffer."), (byte) 10), i);
                }
                JAQ jaq2 = new JAQ();
                jaq2.A00(AbstractC37200Ghz.A1V("server_app_key", jat11.A0U), AbstractC37200Ghz.A1V("server_app_iv", jat11.A0U));
                A01(jaq2, jat11);
                return;
            } catch (C39082HdU e20) {
                throw new HU0(jat11, abstractC40289Hy5, c40557I6p, "Failed to derive resumption keys", e20, i);
            }
        }
        if (this instanceof HTT) {
            JAT jat12 = (JAT) interfaceC43720Jny;
            A02(jat12);
            try {
                byte[] A013 = jat12.A0L.A01();
                byte[] calculateAgreement = jat12.A0D.calculateAgreement(jat12.A0m, jat12.A0h);
                int i6 = jat12.A02;
                byte[] bArr13 = new byte[i6];
                WtCachedPsk wtCachedPsk2 = jat12.A0K.A01;
                if (wtCachedPsk2 != null && jat12.A0g) {
                    bArr13 = wtCachedPsk2.pskVal;
                }
                byte[] A014 = jat12.A0H.A01(new byte[i6], bArr13);
                jat12.A0U.put("early_secret", A014);
                MessageDigest messageDigest = MessageDigest.getInstance(jat12.A0P);
                byte[] A004 = IE8.A00(jat12.A0H, jat12, "derived", messageDigest.digest(), A014);
                jat12.A0U.put("derived_secret", A004);
                byte[] A015 = jat12.A0H.A01(A004, calculateAgreement);
                jat12.A0U.put("handshake_secret", A015);
                byte[] A005 = IE8.A00(jat12.A0H, jat12, "c hs traffic", A013, A015);
                jat12.A0U.put("client_hs_traffic_secret", A005);
                byte[] A006 = IE8.A00(jat12.A0H, jat12, "s hs traffic", A013, A015);
                jat12.A0U.put("server_hs_traffic_secret", A006);
                jat12.A0U.put("derived_secret", IE8.A00(jat12.A0H, jat12, "derived", messageDigest.digest(), A015));
                jat12.A0U.put("client_hs_key", A04(jat12.A0H, A005));
                jat12.A0U.put("client_hs_iv", A03(jat12.A0H, A005));
                byte[] A045 = A04(jat12.A0H, A006);
                jat12.A0U.put("server_hs_key", A045);
                byte[] A03 = A03(jat12.A0H, A006);
                jat12.A0U.put("server_hs_iv", A03);
                jat12.A0U.put("client_finished", IE8.A00(jat12.A0H, jat12, "finished", new byte[0], A005));
                jat12.A0U.put("server_finished", IE8.A00(jat12.A0H, jat12, "finished", new byte[0], A006));
                JAQ jaq3 = new JAQ();
                jaq3.A00(A045, A03);
                AbstractC40789IHd abstractC40789IHd2 = jat12.A0I;
                if (abstractC40789IHd2 != null && abstractC40789IHd2.A00.available() > 0) {
                    throw new HU0(jat12, abstractC40289Hy5, c40557I6p, "Unexpected Messages: Found pending handshake messages", new C39082HdU(new SSLException("Found unprocessed messages in handshake buffer."), (byte) 10), i);
                }
                A01(jaq3, jat12);
                return;
            } catch (C39082HdU e21) {
                throw new HU0(jat12, abstractC40289Hy5, c40557I6p, "Failed in action handshake traffic keys", e21, i);
            } catch (NoSuchAlgorithmException e22) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append(jat12.A0P);
                throw new HU0(jat12, abstractC40289Hy5, c40557I6p, AnonymousClass000.A03(" algorithm not found", A046), C39082HdU.A04(e22), i);
            }
        }
        if (this instanceof HTS) {
            JAT jat13 = (JAT) interfaceC43720Jny;
            JMX jmx5 = jat13.A0K;
            jmx5.A00 = System.currentTimeMillis();
            try {
                byte[] A016 = jat13.A0H.A01(new byte[jat13.A02], jmx5.A01.pskVal);
                jat13.A0U.put("early_secret", A016);
                byte[] A007 = IE8.A00(jat13.A0H, jat13, "c e traffic", jat13.A0L.A01(), A016);
                jat13.A0U.put("client_early_traffic_secret", A007);
                byte[] A047 = A04(jat13.A0H, A007);
                byte[] A032 = A03(jat13.A0H, A007);
                JAQ jaq4 = new JAQ();
                jaq4.A00(A047, A032);
                HU5.A00(jaq4, jat13);
                return;
            } catch (C39082HdU e23) {
                throw new HU0(jat13, abstractC40289Hy5, c40557I6p, "Failed in action early data keys", e23, i);
            }
        }
        if (this instanceof HTR) {
            JAT jat14 = (JAT) interfaceC43720Jny;
            A02(jat14);
            try {
                byte[] A017 = jat14.A0L.A01();
                byte[] A1V2 = AbstractC37200Ghz.A1V("derived_secret", jat14.A0U);
                if (A1V2 == null) {
                    throw new HU0(jat14, abstractC40289Hy5, c40557I6p, "Derived secret not found.", C39082HdU.A00("Derived secret not found."), i);
                }
                byte[] A018 = jat14.A0H.A01(A1V2, new byte[jat14.A02]);
                jat14.A0U.put("master_secret", A018);
                byte[] A008 = IE8.A00(jat14.A0H, jat14, "c ap traffic", A017, A018);
                jat14.A0U.put("client_app_traffic_secret", A008);
                jat14.A0U.put("client_app_key", A04(jat14.A0H, A008));
                jat14.A0U.put("client_app_iv", A03(jat14.A0H, A008));
                byte[] A009 = IE8.A00(jat14.A0H, jat14, "s ap traffic", A017, A018);
                jat14.A0U.put("server_app_traffic_secret", A009);
                jat14.A0U.put("server_app_key", A04(jat14.A0H, A009));
                jat14.A0U.put("server_app_iv", A03(jat14.A0H, A009));
                jat14.A0U.put("exporter_master_secret", IE8.A00(jat14.A0H, jat14, "exp master", A017, A018));
                return;
            } catch (C39082HdU e24) {
                throw new HU0(jat14, abstractC40289Hy5, c40557I6p, "Failed to derive app traffic keys", e24, i);
            }
        }
        if (this instanceof HTQ) {
            JAT jat15 = (JAT) interfaceC43720Jny;
            if (!(abstractC40289Hy5 instanceof HTj)) {
                throw A00(jat15, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
            }
            try {
                ByteBuffer wrap7 = ByteBuffer.wrap(ILR.A00((byte[]) abstractC40289Hy5.A00));
                if (((short) AbstractC37200Ghz.A0I(wrap7)) != 0) {
                    throw new HU0(jat15, abstractC40289Hy5, c40557I6p, "Certificate context is not expected", new C39082HdU(new SSLException("Certificate context is not expected."), (byte) 10), i);
                }
                new IUE(AbstractC41482Ihy.A0B(wrap7));
                jat15.A0X = true;
                return;
            } catch (C39082HdU e25) {
                throw new HU0(jat15, abstractC40289Hy5, c40557I6p, "Failed to process certificate request ", e25, i);
            }
        }
        if (this instanceof HTP) {
            JAT jat16 = (JAT) interfaceC43720Jny;
            A02(jat16);
            if (!(abstractC40289Hy5 instanceof C38767HTi)) {
                throw A00(jat16, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
            }
            IC0 ic02 = (IC0) abstractC40289Hy5.A00;
            try {
                jat16.A0J.A02(ic02.A02, ic02.A01, ic02.A00, (byte) 23);
                return;
            } catch (C39082HdU e26) {
                throw new HU0(jat16, abstractC40289Hy5, c40557I6p, "App write failed.", e26, i);
            }
        }
        JAT jat17 = (JAT) interfaceC43720Jny;
        if (!(this instanceof HTO)) {
            A02(jat17);
            return;
        }
        A02(jat17);
        if (!(abstractC40289Hy5 instanceof C38766HTh)) {
            throw A00(jat17, abstractC40289Hy5, c40557I6p, C39082HdU.A00("Unexpected event"), i);
        }
        byte[] bArr14 = (byte[]) abstractC40289Hy5.A00;
        if (bArr14 == null) {
            throw new HU0(jat17, abstractC40289Hy5, c40557I6p, "App read failed.", new SSLException("App read failed."), i);
        }
        try {
            jat17.A0F.A9C(bArr14, bArr14.length);
        } catch (IOException e27) {
            throw new HU0(jat17, abstractC40289Hy5, c40557I6p, "App read failed.", e27, i);
        }
    }
}
