package p000X;

import android.util.Base64;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.2vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77572vx extends SSLSocketFactory {
    public OJT A00;
    public SSLSocketFactory A01;
    public boolean A02;

    /* JADX WARN: Finally extract failed */
    public static synchronized void A00(C77572vx c77572vx) {
        ArrayList arrayList;
        synchronized (c77572vx) {
            try {
                if (c77572vx.A01 == null) {
                    System.currentTimeMillis();
                    try {
                        KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                        keyManagerFactory.init(null, null);
                        KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
                        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory.init(C159916Db.A00().A00);
                        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                        SSLContext sSLContext = SSLContext.getInstance("TLS");
                        sSLContext.init(keyManagers, trustManagers, null);
                        SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
                        AbstractC47541oc.A08(clientSessionContext);
                        clientSessionContext.setSessionCacheSize(0);
                        System.currentTimeMillis();
                        c77572vx.A01 = sSLContext.getSocketFactory();
                    } catch (Exception e) {
                        throw new IllegalStateException("Failure initializing default SSL context", e);
                    }
                }
                if (c77572vx.A00 == null) {
                    boolean z = c77572vx.A02;
                    System.currentTimeMillis();
                    C159916Db A00 = C159916Db.A00();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    String[] strArr = AbstractC41552GGn.A00;
                    if (z) {
                        ArrayList arrayList2 = new ArrayList();
                        synchronized (C67070QJg.class) {
                            try {
                                arrayList = new ArrayList();
                                try {
                                    KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                                    keyStore.load(null, null);
                                    Enumeration<String> aliases = keyStore.aliases();
                                    while (aliases.hasMoreElements()) {
                                        String nextElement = aliases.nextElement();
                                        AbstractC47541oc.A08(nextElement);
                                        if (nextElement.startsWith("user:")) {
                                            try {
                                                Certificate certificate = keyStore.getCertificate(nextElement);
                                                if (certificate instanceof X509Certificate) {
                                                    arrayList.add((X509Certificate) certificate);
                                                }
                                            } catch (KeyStoreException e2) {
                                                C08A.A05(C67070QJg.class, "Failed to get user Root CA", e2);
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    C08A.A05(C67070QJg.class, "Failed to load AndroidCAStore", th);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            byte[] encoded = ((X509Certificate) it.next()).getPublicKey().getEncoded();
                            if (encoded == null) {
                                throw new IllegalArgumentException("Public key doesn't support encoding");
                            }
                            String encodeToString = Base64.encodeToString(AbstractC66275Pv9.A00(AbstractC66273Pv7.A00(encoded)).A00, 2);
                            D1F.A0k(encodeToString);
                            arrayList2.add(encodeToString);
                        }
                        ArrayList arrayList3 = new ArrayList(Arrays.asList(strArr));
                        arrayList3.addAll(arrayList2);
                        strArr = (String[]) arrayList3.toArray(strArr);
                    }
                    for (String str : strArr) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("sha1/", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        String[] strArr2 = {sb.toString()};
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Set unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
                        D1F.A0k(unmodifiableSet);
                        Set set = (Set) linkedHashMap.put("*.instagram.com", unmodifiableSet);
                        if (set != null) {
                            linkedHashSet.addAll(set);
                        }
                        String str2 = strArr2[0];
                        if (!C3MB.A1D(str2, "sha1/", false)) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("pins must start with 'sha1/': ", sb2);
                            AbstractC27914AsI.A0I(str2, sb2);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        String substring = str2.substring(5);
                        D1F.A0k(substring);
                        byte[] decode = Base64.decode(substring, 2);
                        if (decode == null) {
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("pins must be base64: ", sb3);
                            AbstractC27914AsI.A0I(str2, sb3);
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        C76754Ukq c76754Ukq = new C76754Ukq();
                        c76754Ukq.A00 = decode;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        linkedHashSet.add(c76754Ukq);
                    }
                    OJT ojt = new OJT();
                    Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                    D1F.A0k(unmodifiableMap);
                    ojt.A00 = unmodifiableMap;
                    ojt.A01 = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    System.currentTimeMillis();
                    c77572vx.A00 = ojt;
                }
            } catch (Throwable th3) {
                System.currentTimeMillis();
                throw th3;
            }
        }
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        A00(this);
        AbstractC47541oc.A08(this.A01);
        return this.A01.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        A00(this);
        AbstractC47541oc.A08(this.A01);
        return this.A01.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) {
        C70266Rdx c70266Rdx;
        A00(this);
        AbstractC47541oc.A08(this.A01);
        Socket createSocket = this.A01.createSocket(socket, str, i, z);
        synchronized (C70266Rdx.class) {
            synchronized (C70266Rdx.A04) {
                c70266Rdx = (C70266Rdx) C70266Rdx.A05.getValue();
            }
        }
        c70266Rdx.A00(str, createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        throw new UnsupportedOperationException("Shouldn't be called for SSLSocketFactory");
    }
}
