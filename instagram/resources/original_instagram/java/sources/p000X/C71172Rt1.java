package p000X;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.charset.StandardCharsets;
import java.security.AccessControlException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rt1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C71172Rt1 {
    public static final C71172Rt1 A00;
    public static final Logger A01;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r1 != null) goto L23;
     */
    static {
        C71172Rt1 c71172Rt1;
        C71172Rt1 c71172Rt12;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
                try {
                    if (C82030Xet.A01() >= 29) {
                        Class.forName("com.android.org.conscrypt.SSLParametersImpl");
                        c71172Rt12 = new C82025Xeo(null, null, null, null, null);
                    }
                } catch (ReflectiveOperationException unused) {
                }
            }
            C71172Rt1 A02 = C82030Xet.A02();
            c71172Rt12 = A02;
            if (A02 == null) {
                throw AnonymousClass210.A0p("No platform found on Android");
            }
        } else {
            String str = null;
            byte[] bArr = AbstractC71876SGa.A0A;
            try {
                String property = System.getProperty("okhttp.platform");
                if (property != null) {
                    str = property;
                }
            } catch (AccessControlException unused2) {
            }
            if ("conscrypt".equals(str) || "Conscrypt".equals(Security.getProviders()[0].getName())) {
                C71172Rt1 A012 = C82029Xes.A01();
                c71172Rt12 = A012;
            }
            try {
                Method method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                Method method2 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                C82027Xeq c82027Xeq = new C82027Xeq();
                c82027Xeq.A01 = method;
                c82027Xeq.A00 = method2;
                c71172Rt1 = c82027Xeq;
            } catch (NoSuchMethodException unused3) {
                try {
                    Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                    Class<?> cls2 = Class.forName(AnonymousClass011.A0S("$Provider", AnonymousClass011.A0Y("org.eclipse.jetty.alpn.ALPN")), true, null);
                    Class<?> cls3 = Class.forName(AnonymousClass011.A0S("$ClientProvider", AnonymousClass011.A0Y("org.eclipse.jetty.alpn.ALPN")), true, null);
                    Class<?> cls4 = Class.forName(AnonymousClass011.A0S("$ServerProvider", AnonymousClass011.A0Y("org.eclipse.jetty.alpn.ALPN")), true, null);
                    Method method3 = cls.getMethod("put", SSLSocket.class, cls2);
                    Method method4 = cls.getMethod("get", SSLSocket.class);
                    Method method5 = cls.getMethod("remove", SSLSocket.class);
                    C82028Xer c82028Xer = new C82028Xer();
                    c82028Xer.A03 = method3;
                    c82028Xer.A02 = method4;
                    c82028Xer.A04 = method5;
                    c82028Xer.A00 = cls3;
                    c82028Xer.A01 = cls4;
                    c71172Rt1 = c82028Xer;
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    c71172Rt12 = new C71172Rt1();
                }
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c71172Rt12 = c71172Rt1;
        }
        A00 = c71172Rt12;
        A01 = Logger.getLogger(C76750Ukm.class.getName());
    }

    public static ArrayList A00(List list) {
        ArrayList A0v = C27V.A0v(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj != NR1.HTTP_1_0) {
                AnonymousClass368.A1Q(obj, A0v);
            }
        }
        return A0v;
    }

    public final Object A03() {
        if (!(this instanceof C82030Xet)) {
            if (A01.isLoggable(Level.FINE)) {
                return new Throwable("response.body().close()");
            }
            return null;
        }
        OR7 or7 = ((C82030Xet) this).A05;
        Method method = or7.A00;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, new Object[0]);
                or7.A01.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final void A04(String str, Throwable th, int i) {
        int min;
        if (!(this instanceof C82030Xet)) {
            A01.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
            return;
        }
        int i2 = i != 5 ? 3 : 5;
        if (th != null) {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            A0Y.append('\n');
            str = AnonymousClass011.A0S(Log.getStackTraceString(th), A0Y);
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int indexOf = str.indexOf(10, i3);
            if (indexOf == -1) {
                indexOf = length;
            }
            do {
                min = Math.min(indexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, min));
                i3 = min;
            } while (min < indexOf);
            i3 = min + 1;
        }
    }

    public final void A05(SSLSocket sSLSocket) {
        if (this instanceof C82028Xer) {
            try {
                ((C82028Xer) this).A04.invoke(null, sSLSocket);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw AbstractC64248P8k.A00("failed to remove ALPN", e);
            }
        }
    }

    public String A06(SSLSocket sSLSocket) {
        if (this instanceof C82027Xeq) {
            try {
                String str = (String) ((C82027Xeq) this).A00.invoke(sSLSocket, new Object[0]);
                if (str != null) {
                    if (str.equals("")) {
                        return null;
                    }
                    return str;
                }
            } catch (IllegalAccessException e) {
                throw AbstractC64248P8k.A00("failed to get ALPN selected protocol", e);
            } catch (InvocationTargetException e2) {
                if (!(e2.getCause() instanceof UnsupportedOperationException)) {
                    throw AbstractC64248P8k.A00("failed to get ALPN selected protocol", e2);
                }
            }
            return null;
        }
        if (this instanceof C82028Xer) {
            try {
                C78849Vnw c78849Vnw = (C78849Vnw) Proxy.getInvocationHandler(((C82028Xer) this).A02.invoke(null, sSLSocket));
                boolean z = c78849Vnw.A02;
                if (!z && c78849Vnw.A00 == null) {
                    A00.A04("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null, 4);
                    return null;
                }
                if (z) {
                    return null;
                }
                return c78849Vnw.A00;
            } catch (IllegalAccessException | InvocationTargetException e3) {
                throw AbstractC64248P8k.A00("failed to get ALPN selected protocol", e3);
            }
        }
        if (!(this instanceof C82030Xet)) {
            return null;
        }
        C82030Xet c82030Xet = (C82030Xet) this;
        if (!c82030Xet.A00.isInstance(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) c82030Xet.A01.invoke(sSLSocket, new Object[0]);
            if (bArr != null) {
                return new String(bArr, StandardCharsets.UTF_8);
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException e4) {
            throw new AssertionError(e4);
        }
    }

    public SSLContext A07() {
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("No TLS provider", e);
        }
    }

    public void A08(String str, List list, SSLSocket sSLSocket) {
        String str2;
        if (this instanceof C82027Xeq) {
            C82027Xeq c82027Xeq = (C82027Xeq) this;
            try {
                SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                ArrayList A002 = A00(list);
                c82027Xeq.A01.invoke(sSLParameters, A002.toArray(new String[A002.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
                return;
            } catch (IllegalAccessException | InvocationTargetException e) {
                e = e;
                str2 = "failed to set SSL parameters";
            }
        } else {
            if (!(this instanceof C82028Xer)) {
                if (this instanceof C82030Xet) {
                    C82030Xet c82030Xet = (C82030Xet) this;
                    if (c82030Xet.A00.isInstance(sSLSocket)) {
                        if (str != null) {
                            try {
                                c82030Xet.A04.invoke(sSLSocket, true);
                                c82030Xet.A03.invoke(sSLSocket, str);
                            } catch (IllegalAccessException | InvocationTargetException e2) {
                                throw new AssertionError(e2);
                            }
                        }
                        Method method = c82030Xet.A02;
                        C20R c20r = new C20R();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            Object obj = list.get(i);
                            if (obj != NR1.HTTP_1_0) {
                                String obj2 = obj.toString();
                                c20r.GVE(obj2.length());
                                c20r.A0H(obj2, 0, obj2.length());
                            }
                        }
                        method.invoke(sSLSocket, c20r.FZ8());
                        return;
                    }
                    return;
                }
                return;
            }
            C82028Xer c82028Xer = (C82028Xer) this;
            ArrayList A003 = A00(list);
            try {
                ClassLoader classLoader = C71172Rt1.class.getClassLoader();
                Class[] clsArr = {c82028Xer.A00, c82028Xer.A01};
                C78849Vnw c78849Vnw = new C78849Vnw();
                c78849Vnw.A01 = A003;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c82028Xer.A03.invoke(null, sSLSocket, Proxy.newProxyInstance(classLoader, clsArr, c78849Vnw));
                return;
            } catch (IllegalAccessException | InvocationTargetException e3) {
                e = e3;
                str2 = "failed to set ALPN";
            }
        }
        throw AbstractC64248P8k.A00(str2, e);
    }

    public void A09(SSLSocketFactory sSLSocketFactory) {
    }

    public O6G A0A(X509TrustManager x509TrustManager) {
        InterfaceC82744Xsm A0B = A0B(x509TrustManager);
        C82031Xeu c82031Xeu = new C82031Xeu();
        c82031Xeu.A00 = A0B;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c82031Xeu;
    }

    public InterfaceC82744Xsm A0B(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        C80356Whc c80356Whc = new C80356Whc();
        c80356Whc.A00 = AnonymousClass021.A0z();
        for (X509Certificate x509Certificate : acceptedIssuers) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Set set = (Set) c80356Whc.A00.get(subjectX500Principal);
            if (set == null) {
                set = new LinkedHashSet(1);
                c80356Whc.A00.put(subjectX500Principal, set);
            }
            set.add(x509Certificate);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c80356Whc;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
