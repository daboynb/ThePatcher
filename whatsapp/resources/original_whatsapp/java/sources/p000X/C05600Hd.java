package p000X;

import android.net.TrafficStats;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.0Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05600Hd {
    public int A00;
    public final C07C A02;
    public final C0HA A03;
    public final File A04;
    public final C05560Gw A06;
    public final C0H9 A07;
    public final AbstractC05580Hb A08;
    public final C0HC A0A;
    public final Map A05 = Collections.synchronizedMap(new HashMap());
    public final C05610He A09 = (C05610He) C00H.A02(1974);
    public final DataTaskListener A01 = new C05630Hh(this);

    public static UrlResponse A00(NetworkSession networkSession, UrlRequest urlRequest, C05600Hd c05600Hd, FileInputStream fileInputStream, OutputStream outputStream, String str, boolean z, boolean z2) {
        int read;
        byte[] httpBody = urlRequest.getHttpBody();
        if (httpBody != null) {
            httpBody.toString();
        }
        urlRequest.getUrl();
        urlRequest.getHttpMethod();
        urlRequest.getHttpHeaders().toString();
        Boolean bool = C00O.A03;
        byte[] httpBody2 = urlRequest.getHttpBody();
        HttpsURLConnection A01 = A01(urlRequest, c05600Hd, fileInputStream, httpBody2);
        try {
            TrafficStats.setThreadStatsTag(28);
            if (A01.getDoOutput()) {
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(new C14P(c05600Hd.A03, A01.getOutputStream(), null, 29));
                    int i = 0;
                    try {
                        if (fileInputStream != null) {
                            int available = fileInputStream.available();
                            int min = Math.min(10240, available);
                            byte[] bArr = new byte[min];
                            do {
                                read = fileInputStream.read(bArr, 0, min);
                                dataOutputStream.write(bArr, 0, read);
                                int available2 = fileInputStream.available();
                                min = Math.min(10240, available2);
                                int i2 = available - available2;
                                if (z) {
                                    networkSession.executeInNetworkContext(new C38146H2j(networkSession, c05600Hd, str, read, i2, available, 1));
                                }
                            } while (read > 0);
                        } else {
                            int length = httpBody2.length;
                            while (i < length) {
                                int min2 = Math.min(10240, length);
                                dataOutputStream.write(httpBody2, i, min2);
                                length -= min2;
                                i += min2;
                                if (z) {
                                    networkSession.executeInNetworkContext(new C38145H2i(networkSession, c05600Hd, str, httpBody2, min2, i));
                                }
                            }
                        }
                        dataOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            dataOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
                    throw new IOException("Failed to setup connection", e);
                }
            }
            A02(networkSession, c05600Hd, outputStream, str, A01, z2);
            UrlResponse urlResponse = UrlResponse.$redex_init_class;
            UrlResponse urlResponse2 = new UrlResponse(urlRequest, A01.getResponseCode(), NetworkUtils.A01(A01.getHeaderFields()));
            A01.getResponseCode();
            return urlResponse2;
        } finally {
            TrafficStats.clearThreadStatsTag();
            A01.disconnect();
        }
    }

    public static void A02(NetworkSession networkSession, C05600Hd c05600Hd, OutputStream outputStream, String str, HttpURLConnection httpURLConnection, boolean z) {
        try {
            try {
                C14N c14n = new C14N(c05600Hd.A03, httpURLConnection.getInputStream(), null, 29);
                try {
                    int contentLength = httpURLConnection.getContentLength();
                    byte[] bArr = new byte[10240];
                    int i = 0;
                    while (true) {
                        int read = c14n.read(bArr);
                        if (read == -1) {
                            c14n.close();
                            return;
                        }
                        outputStream.write(bArr, 0, read);
                        i += read;
                        if (z) {
                            networkSession.executeInNetworkContext(new C38146H2j(networkSession, c05600Hd, str, read, i, contentLength, 0));
                        }
                    }
                } catch (Throwable th) {
                    try {
                        c14n.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
                throw new IOException("Malformed Http Response", e);
            }
        } catch (IOException unused) {
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode < 400 || responseCode > 500) {
                return;
            }
            String format = String.format(null, "[HTTP status=%d] Error Content = ", Integer.valueOf(responseCode));
            try {
                InputStream errorStream = httpURLConnection.getErrorStream();
                if (errorStream != null) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append(format);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int read2 = errorStream.read(bArr2);
                            if (read2 == -1) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr2, 0, read2);
                            }
                        }
                        sb.append(byteArrayOutputStream.toString());
                        format = sb.toString();
                        errorStream.close();
                    } finally {
                    }
                }
            } catch (IOException unused2) {
                throw new IOException(format);
            }
            throw new IOException(format);
        }
    }

    public C05600Hd(C05560Gw c05560Gw, C0H9 c0h9, C07C c07c, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0HC c0hc, File file) {
        this.A07 = c0h9;
        this.A02 = c07c;
        this.A03 = c0ha;
        this.A08 = abstractC05580Hb;
        this.A06 = c05560Gw;
        this.A0A = c0hc;
        this.A04 = file;
    }

    public static HttpsURLConnection A01(UrlRequest urlRequest, C05600Hd c05600Hd, FileInputStream fileInputStream, byte[] bArr) {
        SSLSocketFactory A01;
        int length;
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) c05600Hd.A09.A02(new URL(urlRequest.getUrl()));
        Map httpHeaders = urlRequest.getHttpHeaders();
        httpsURLConnection.setDoInput(true);
        httpsURLConnection.setRequestMethod(urlRequest.getHttpMethod());
        httpsURLConnection.setRequestProperty("User-Agent", c05600Hd.A07.A02());
        httpsURLConnection.setRequestProperty("WaMsysRequest", "1");
        if (httpHeaders.containsKey("X-Forwarded-Host")) {
            A01 = (SSLSocketFactory) SSLSocketFactory.getDefault();
        } else {
            if (httpHeaders.containsKey("Host")) {
                httpsURLConnection.setHostnameVerifier(new AIL((String) httpHeaders.get("Host"), HttpsURLConnection.getDefaultHostnameVerifier()));
            }
            A01 = c05600Hd.A0A.A01();
        }
        httpsURLConnection.setSSLSocketFactory(A01);
        int i = c05600Hd.A00;
        if (i > 0) {
            httpsURLConnection.setConnectTimeout(i);
            httpsURLConnection.setReadTimeout(c05600Hd.A00);
        }
        if (bArr != null || fileInputStream != null) {
            httpsURLConnection.setDoOutput(true);
            if (fileInputStream != null) {
                length = fileInputStream.available();
            } else {
                C00N.A05(bArr);
                length = bArr.length;
            }
            httpsURLConnection.setFixedLengthStreamingMode(length);
        }
        for (Map.Entry entry : httpHeaders.entrySet()) {
            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpsURLConnection;
    }
}
