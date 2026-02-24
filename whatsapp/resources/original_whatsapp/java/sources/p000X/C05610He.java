package p000X;

import android.net.Network;
import android.os.Build;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: X.0He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05610He {
    public final C05V A03 = C05Q.A00(2929);
    public final C05V A00 = C05Q.A00(161);
    public final C05V A01 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(24);
    public volatile C09R A04 = AbstractC05620Hf.A00;

    public final URLConnection A01(Network network, URL url) {
        C00C.A0A(network, 1);
        C09R A00 = A00(this);
        Proxy proxy = (Proxy) A00.first;
        String str = (String) A00.second;
        if (C00C.areEqual(proxy, Proxy.NO_PROXY) || Build.VERSION.SDK_INT < 23) {
            URLConnection openConnection = network.openConnection(url);
            C00C.A06(openConnection);
            return openConnection;
        }
        URLConnection openConnection2 = network.openConnection(url, proxy);
        C00C.A09(openConnection2);
        openConnection2.setRequestProperty("X-Forwarded-For", str);
        openConnection2.setRequestProperty("using-wa-proxy-service", "1");
        return openConnection2;
    }

    public final URLConnection A02(URL url) {
        C00C.A0A(url, 0);
        C09R A00 = A00(this);
        Proxy proxy = (Proxy) A00.first;
        String str = (String) A00.second;
        if (C00C.areEqual(proxy, Proxy.NO_PROXY)) {
            URLConnection openConnection = url.openConnection();
            C00C.A06(openConnection);
            return openConnection;
        }
        URLConnection openConnection2 = url.openConnection(proxy);
        C00C.A09(openConnection2);
        openConnection2.setRequestProperty("X-Forwarded-For", str);
        openConnection2.setRequestProperty("using-wa-proxy-service", "1");
        return openConnection2;
    }

    public static final C09R A00(C05610He c05610He) {
        C00I c00i;
        int i;
        C039007t c039007t = (C039007t) c05610He.A02.A00.get();
        c039007t.A0I();
        if (c039007t.A00 == null) {
            c00i = (C00I) c05610He.A00.A00.get();
            i = 19905;
        } else {
            c00i = (C00I) c05610He.A01.A00.get();
            i = 19906;
        }
        if (!c00i.A0Z(i) && ((C0UQ) c05610He.A03.A00.get()).A03() == null) {
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("https.proxyHost");
            if (property == null && property2 == null) {
                return c05610He.A04;
            }
        }
        return AbstractC05620Hf.A00;
    }
}
