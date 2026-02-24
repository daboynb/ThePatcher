package p000X;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ukm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76750Ukm implements Cloneable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Proxy A05;
    public final ProxySelector A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final SocketFactory A0B;
    public final HostnameVerifier A0C;
    public final SSLSocketFactory A0D;
    public final InterfaceC83607Ybq A0E;
    public final InterfaceC83607Ybq A0F;
    public final C67168QNa A0G;
    public final C76703Ujz A0H;
    public final C70374Rfi A0I;
    public final C67169QNb A0J;
    public final InterfaceC83667Ycp A0K;
    public final C70774RmC A0L;
    public final InterfaceC83608Ybr A0M;
    public final C67170QNc A0N;
    public final O6G A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public static final List A0T = AbstractC71876SGa.A06(NR1.HTTP_2, NR1.HTTP_1_1);
    public static final List A0S = AbstractC71876SGa.A06(C70455Rh2.A06, C70455Rh2.A04);

    public C76750Ukm(C70430Rgd c70430Rgd) {
        boolean z;
        O6G o6g;
        this.A0L = c70430Rgd.A0J;
        this.A05 = c70430Rgd.A05;
        this.A0A = c70430Rgd.A08;
        List list = c70430Rgd.A07;
        this.A07 = list;
        List list2 = c70430Rgd.A0Q;
        byte[] bArr = AbstractC71876SGa.A0A;
        this.A08 = AnonymousClass479.A0h(list2);
        this.A09 = AnonymousClass479.A0h(c70430Rgd.A0R);
        this.A0N = c70430Rgd.A0L;
        this.A06 = c70430Rgd.A06;
        this.A0K = c70430Rgd.A0I;
        this.A0H = c70430Rgd.A0F;
        this.A0G = c70430Rgd.A0E;
        this.A0B = c70430Rgd.A09;
        Iterator it = list.iterator();
        loop0: while (true) {
            while (it.hasNext()) {
                z = z || ((C70455Rh2) it.next()).A01;
            }
        }
        SSLSocketFactory sSLSocketFactory = c70430Rgd.A0B;
        if (sSLSocketFactory == null && z) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                        C71172Rt1 c71172Rt1 = C71172Rt1.A00;
                        SSLContext A07 = c71172Rt1.A07();
                        A07.init(null, new TrustManager[]{x509TrustManager}, null);
                        this.A0D = A07.getSocketFactory();
                        o6g = c71172Rt1.A0A(x509TrustManager);
                    }
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Unexpected default trust managers:", A0X);
                throw AnonymousClass145.A0n(Arrays.toString(trustManagers), A0X);
            } catch (GeneralSecurityException e) {
                throw AbstractC64248P8k.A00("No System TLS", e);
            }
        }
        this.A0D = sSLSocketFactory;
        o6g = c70430Rgd.A0M;
        this.A0O = o6g;
        SSLSocketFactory sSLSocketFactory2 = this.A0D;
        if (sSLSocketFactory2 != null) {
            C71172Rt1.A00.A09(sSLSocketFactory2);
        }
        this.A0C = c70430Rgd.A0A;
        C70374Rfi c70374Rfi = c70430Rgd.A0G;
        O6G o6g2 = this.A0O;
        if (!AbstractC50091sj.A00(c70374Rfi.A01, o6g2)) {
            Set set = c70374Rfi.A00;
            c70374Rfi = new C70374Rfi();
            c70374Rfi.A00 = set;
            c70374Rfi.A01 = o6g2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A0I = c70374Rfi;
        this.A0F = c70430Rgd.A0D;
        this.A0E = c70430Rgd.A0C;
        this.A0J = c70430Rgd.A0H;
        this.A0M = c70430Rgd.A0K;
        this.A0Q = c70430Rgd.A0O;
        this.A0P = c70430Rgd.A0N;
        this.A0R = c70430Rgd.A0P;
        this.A00 = c70430Rgd.A00;
        this.A01 = c70430Rgd.A01;
        this.A03 = c70430Rgd.A03;
        this.A04 = c70430Rgd.A04;
        this.A02 = c70430Rgd.A02;
        if (this.A08.contains(null)) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Null interceptor: ", A0X2);
            throw AnonymousClass011.A0J(AnonymousClass021.A0t(this.A08, A0X2));
        }
        if (this.A09.contains(null)) {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Null network interceptor: ", A0X3);
            throw AnonymousClass011.A0J(AnonymousClass021.A0t(this.A09, A0X3));
        }
    }

    public C76750Ukm() {
        this(new C70430Rgd());
    }
}
