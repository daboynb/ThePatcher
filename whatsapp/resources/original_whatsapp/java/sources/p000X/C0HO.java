package p000X;

import android.util.Base64;
import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.File;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;

/* renamed from: X.0HO, reason: invalid class name */
/* loaded from: classes.dex */
public class C0HO implements SSLSessionContext {
    public volatile int A02 = 64;
    public final Map A01 = new LinkedHashMap<IFC, SSLSession>() { // from class: X.0HP
        {
            super(64, 0.75f, true);
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<IFC, SSLSession> entry) {
            return size() > C0HO.this.A02;
        }
    };
    public volatile long A03 = 172800;
    public C0HQ A00 = (C0HQ) C00X.A03(1995);

    @Override // javax.net.ssl.SSLSessionContext
    public synchronized SSLSession getSession(byte[] bArr) {
        Map map;
        IFC ifc = new IFC(this, bArr);
        try {
            map = this.A01;
        } catch (C39082HdU e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Encountered Exception ");
            sb.append(e.toString());
            Log.m219e(sb.toString());
        }
        synchronized (map) {
            JMX jmx = (JMX) map.get(ifc);
            if (jmx == null) {
                C0HQ c0hq = this.A00;
                if (c0hq != null) {
                    synchronized (c0hq) {
                        if (C0HQ.A01(c0hq) != null) {
                            WtPersistentSession A00 = C0HQ.A00(new File(C0HQ.A01(c0hq), Base64.encodeToString(bArr, 10)));
                            if (A00 != null) {
                                jmx = new JMX(this, A00.A02, A00.A01, A00.A00);
                                jmx.A03 = A00.A04;
                                jmx.A02 = A00.A03;
                                jmx.A00 = System.currentTimeMillis();
                                map.put(new IFC(this, bArr), jmx);
                            }
                        }
                    }
                }
                return null;
            }
            if (!jmx.isValid()) {
                map.remove(ifc);
                C0HQ c0hq2 = this.A00;
                if (c0hq2 != null) {
                    c0hq2.A03(ifc.A01);
                }
                return null;
            }
            String peerHost = jmx.getPeerHost();
            int peerPort = jmx.getPeerPort();
            String cipherSuite = jmx.getCipherSuite();
            JMX jmx2 = new JMX(this, peerHost, cipherSuite, peerPort);
            WtCachedPsk A002 = jmx.A00();
            Certificate[] certificateArr = (Certificate[]) jmx.A03.get(Byte.valueOf(A002.certsID));
            if (certificateArr != null) {
                jmx2.A01 = A002;
                jmx2.A02(certificateArr);
            }
            C0HQ c0hq3 = this.A00;
            if (c0hq3 != null) {
                c0hq3.A02(new WtPersistentSession(peerHost, cipherSuite, jmx.A02, jmx.A03, peerPort), ifc.A01);
            }
            return jmx2;
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public Enumeration getIds() {
        SSLSession[] sSLSessionArr;
        Map map = this.A01;
        synchronized (map) {
            sSLSessionArr = (SSLSession[]) map.values().toArray(new SSLSession[0]);
        }
        return new JK2(this, Arrays.asList(sSLSessionArr).iterator());
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionTimeout() {
        return (int) this.A03;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionCacheSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Cache size < 0");
        }
        this.A02 = i;
    }

    @Override // javax.net.ssl.SSLSessionContext
    public void setSessionTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Timeout < 0");
        }
        this.A03 = i;
        Map map = this.A01;
        synchronized (map) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                SSLSession sSLSession = (SSLSession) it.next();
                if (!sSLSession.isValid()) {
                    it.remove();
                    C0HQ c0hq = this.A00;
                    if (c0hq != null) {
                        c0hq.A03(sSLSession.getId());
                    }
                }
            }
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public int getSessionCacheSize() {
        return this.A02;
    }
}
