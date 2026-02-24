package p000X;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

/* renamed from: X.aEJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87150aEJ {
    public C85500ZgP A00;
    public String A01;
    public String A02;

    public final int A00(String str) {
        String str2;
        String str3;
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("format", "json");
        A0y.put("access_token", this.A01);
        if (str == null) {
            try {
                C08A.A0D("AnalyticsHttpClient", "Json data cannot be null");
            } catch (IOException e) {
                C08A.A0O("AnalyticsHttpClient", e, "Unable to compress message to Json object, using original message");
                A0y.put("message", str);
            }
        }
        byte[] bytes = str.getBytes("UTF-8");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        deflaterOutputStream.write(bytes);
        deflaterOutputStream.close();
        A0y.put("message", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
        A0y.put(AnonymousClass000.A00(1985), "1");
        C85500ZgP c85500ZgP = this.A00;
        String str4 = this.A02;
        int i = -1;
        try {
        } catch (MalformedURLException e2) {
            e = e2;
            str2 = "AnalyticsService";
            str3 = "Logging end point malformed";
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) c85500ZgP.A00.get()).openConnection();
            httpURLConnection.setConnectTimeout(10000);
            try {
                try {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setRequestProperty("Content-Type", AnonymousClass000.A00(1876));
                    httpURLConnection.setRequestProperty("User-Agent", str4);
                    httpURLConnection.setRequestProperty("X-FB-HTTP-Engine", "MQTT Analytics");
                    try {
                        DataOutputStream dataOutputStream = new DataOutputStream(AbstractC159926Dc.A01(httpURLConnection, 133641169));
                        StringBuilder A0X = AnonymousClass011.A0X();
                        Iterator A0d = AnonymousClass011.A0d(A0y);
                        while (A0d.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0d);
                            if (A0X.length() != 0) {
                                AbstractC27914AsI.A0I("&", A0X);
                            }
                            try {
                                C37.A1I(A0X, URLEncoder.encode(AnonymousClass121.A13(A0g), "UTF-8"));
                                AbstractC27914AsI.A0I(URLEncoder.encode(AnonymousClass222.A0w(A0g), "UTF-8"), A0X);
                            } catch (UnsupportedEncodingException e3) {
                                C08A.A0O("AnalyticsService", e3, "");
                                dataOutputStream.close();
                                return i;
                            }
                        }
                        try {
                            try {
                                dataOutputStream.writeBytes(A0X.toString());
                                dataOutputStream.flush();
                                dataOutputStream.close();
                                i = httpURLConnection.getResponseCode();
                            } catch (IOException e4) {
                                C08A.A0O("AnalyticsService", e4, "Failed to write to output stream");
                                dataOutputStream.close();
                                return i;
                            }
                        } catch (Throwable th) {
                            dataOutputStream.close();
                            throw th;
                        }
                    } catch (IOException | SecurityException e5) {
                        C08A.A0O("AnalyticsService", e5, "Unable to create output stream");
                    }
                } catch (IOException e6) {
                    C08A.A0O("AnalyticsService", e6, "");
                }
                return i;
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IOException e7) {
            e = e7;
            str2 = "AnalyticsService";
            str3 = "Failed to open http connection";
            C08A.A0O(str2, e, str3);
            return -1;
        }
    }
}
