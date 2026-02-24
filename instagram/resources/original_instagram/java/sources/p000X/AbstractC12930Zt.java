package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;

/* renamed from: X.0Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12930Zt {
    public static boolean A00;
    public static String A01;
    public static String A02;
    public static String A03;
    public static ExecutorService A04;

    public static boolean A02(String str, Map map) {
        String obj;
        HttpsURLConnection httpsURLConnection;
        HttpsURLConnection httpsURLConnection2 = null;
        try {
            try {
                StringBuilder sb = new StringBuilder("user_id=0&report_type=debug_ping&debug_ping_ver=");
                sb.append(10);
                if (A01 != null) {
                    AbstractC27914AsI.A0I("&session_id=", sb);
                    AbstractC27914AsI.A0I(URLEncoder.encode(A01, "UTF-8"), sb);
                }
                if (A02 != null) {
                    AbstractC27914AsI.A0I("&app_id=", sb);
                    AbstractC27914AsI.A0I(A02, sb);
                }
                AbstractC27914AsI.A0I("&extra_data[checkpoint]=", sb);
                AbstractC27914AsI.A0I(URLEncoder.encode(str, "UTF-8"), sb);
                if (A03 != null) {
                    AbstractC27914AsI.A0I("&extra_data[process]=", sb);
                    AbstractC27914AsI.A0I(URLEncoder.encode(A03, "UTF-8"), sb);
                }
                String str2 = AbstractC12450Xx.A04;
                if (str2 != null && !str2.isEmpty()) {
                    AbstractC27914AsI.A0I("&extra_data[device_id]=", sb);
                    AbstractC27914AsI.A0I(URLEncoder.encode(AbstractC12450Xx.A04, "UTF-8"), sb);
                }
                if (AbstractC12450Xx.A01 >= 0) {
                    AbstractC27914AsI.A0I("&extra_data[mode]=", sb);
                    sb.append(AbstractC12450Xx.A01);
                }
                if (AbstractC12450Xx.A03 > 0) {
                    AbstractC27914AsI.A0I("&extra_data[uf_mode]=", sb);
                    sb.append(AbstractC12450Xx.A03);
                }
                if (AbstractC12450Xx.A00 >= 0) {
                    AbstractC27914AsI.A0I("&extra_data[rebound_delay_ms]=", sb);
                    sb.append(AbstractC12450Xx.A00);
                }
                if (AbstractC12450Xx.A02 >= 0) {
                    AbstractC27914AsI.A0I("&extra_data[max_upload_attempt]=", sb);
                    sb.append(AbstractC12450Xx.A02);
                }
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        AbstractC27914AsI.A0I("&extra_data[", sb);
                        AbstractC27914AsI.A0I(URLEncoder.encode((String) entry.getKey(), "UTF-8"), sb);
                        AbstractC27914AsI.A0I("]=", sb);
                        AbstractC27914AsI.A0I(URLEncoder.encode((String) entry.getValue(), "UTF-8"), sb);
                    }
                }
                obj = sb.toString();
                httpsURLConnection = (HttpsURLConnection) new URL("https://b-www.facebook.com/mobile/extra_data_collector/").openConnection();
            } catch (Throwable th) {
                th = th;
            }
            try {
                C045103j c045103j = new C045103j();
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, c045103j.A00, null);
                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                httpsURLConnection.setConnectTimeout(30000);
                httpsURLConnection.setReadTimeout(30000);
                httpsURLConnection.setRequestMethod("POST");
                httpsURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                httpsURLConnection.setDoOutput(true);
                byte[] bytes = obj.getBytes(StandardCharsets.UTF_8);
                httpsURLConnection.setFixedLengthStreamingMode(bytes.length);
                AbstractC159926Dc.A02(httpsURLConnection, -584776753);
                C160206Ee A012 = AbstractC159926Dc.A01(httpsURLConnection, -666300560);
                try {
                    A012.write(bytes);
                    A012.close();
                    boolean z = httpsURLConnection.getResponseCode() == 200;
                    httpsURLConnection.disconnect();
                    return z;
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                httpsURLConnection2 = httpsURLConnection;
                try {
                    th.printStackTrace();
                    if (httpsURLConnection2 == null) {
                        return false;
                    }
                    httpsURLConnection2.disconnect();
                    return false;
                } catch (Throwable th3) {
                    if (httpsURLConnection2 != null) {
                        try {
                            httpsURLConnection2.disconnect();
                            throw th3;
                        } catch (Throwable th4) {
                            th4.printStackTrace();
                            throw th3;
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th5.printStackTrace();
            return false;
        }
    }

    @NeverInline
    public static void A00(final String str, final Map map) {
        ExecutorService executorService;
        if (!A00 || (executorService = A04) == null) {
            return;
        }
        try {
            executorService.execute(new Runnable() { // from class: X.0Zw
                @Override // java.lang.Runnable
                public final void run() {
                    int i = 0;
                    while (!AbstractC12930Zt.A02(str, map) && (i = i + 1) < 3) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC12450Xx.A05 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(String str, InterfaceC98397oiw interfaceC98397oiw) {
        boolean z = AbstractC12450Xx.A06;
        A00 = z;
        if (z) {
            A01 = str;
            A02 = "567067343352427";
            A03 = (String) interfaceC98397oiw.get();
            A04 = new ThreadPoolExecutor(3, 3, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
    }
}
