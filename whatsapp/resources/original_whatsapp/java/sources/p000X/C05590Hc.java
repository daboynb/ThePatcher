package p000X;

import android.net.Network;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.0Hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05590Hc extends AbstractC05580Hb {
    public final Optional A01 = C00H.A01(330);
    public final C0DL A02 = (C0DL) C00H.A02(1935);
    public final InterfaceC024600q A00 = C00H.A00(49516);

    private HttpURLConnection A02(Network network, String str) {
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) (network == null ? A03(url) : AbstractC33675EyI.A00.A01(network, url));
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(30000);
        A07(httpURLConnection);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public static URLConnection A03(URL url) {
        return AbstractC33675EyI.A00.A02(url);
    }

    public static HttpsURLConnection A04(URL url) {
        return (HttpsURLConnection) AbstractC33675EyI.A00.A02(url);
    }

    private void A05(int i, Exception exc) {
        C0DL c0dl = this.A02;
        c0dl.markerAnnotate(926483817, i, "failure_reason", exc.toString());
        c0dl.markerEnd(926483817, i, (short) 3);
    }

    private void A06(String str, URL url, int i) {
        C0DL c0dl = this.A02;
        c0dl.markerStart(926483817, i);
        c0dl.markerAnnotate(926483817, i, "caller_class", AbstractC05580Hb.A00());
        c0dl.markerAnnotate(926483817, i, "http_stack", "HttpUrlConnection");
        c0dl.markerAnnotate(926483817, i, "host", url.getHost());
        c0dl.markerAnnotate(926483817, i, "request_friendly_name", str);
    }

    private void A07(HttpURLConnection httpURLConnection) {
        C34648Fby A0D;
        try {
            if (httpURLConnection.getRequestProperty("X-FB-Request-Analytics-Tags") != null || (A0D = A0D()) == null) {
                return;
            }
            httpURLConnection.setRequestProperty("X-FB-Request-Analytics-Tags", A0D.A06());
        } catch (IllegalStateException e) {
            Log.m221e("WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header", e);
        }
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0E(Network network, String str) {
        URL url = new URL(str);
        this.A00.get();
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        A06("SilentAuthCoverageRequest", url, generateId);
        HttpURLConnection httpURLConnection = (HttpURLConnection) AbstractC33675EyI.A00.A01(network, url);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(30000);
        A07(httpURLConnection);
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            httpURLConnection.getRequestMethod();
            httpURLConnection.getRequestProperties();
            throw new NullPointerException("addRequest");
        }
        C0DL c0dl = this.A02;
        c0dl.markerPoint(926483817, generateId, "http_client_send_request");
        try {
            httpURLConnection.connect();
            c0dl.markerPoint(926483817, generateId, "get_response_complete");
            c0dl.markerEnd(926483817, generateId, (short) 2);
            if (!optional.isPresent()) {
                return new G73(null, httpURLConnection);
            }
            optional.get();
            throw new NullPointerException("addResponse");
        } catch (IOException e) {
            A05(generateId, e);
            throw e;
        }
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0F(Network network, String str, String str2) {
        URL url = new URL(str);
        this.A00.get();
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        A06("VerifySilentAuthRepositoryUsingCarrierApi", url, generateId);
        try {
            HttpURLConnection A02 = A02(network, str);
            int responseCode = A02.getResponseCode();
            for (int i = 0; responseCode / 100 == 3 && i < 10; i++) {
                String headerField = A02.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField) || headerField.matches(str2)) {
                    break;
                }
                try {
                    C0RZ.A03(new C14N(super.A01, A02.getInputStream(), null, 23));
                } catch (IOException unused) {
                }
                A02.disconnect();
                A02 = A02(network, headerField);
                responseCode = A02.getResponseCode();
            }
            C0DL c0dl = this.A02;
            c0dl.markerPoint(926483817, generateId, "get_response_complete");
            c0dl.markerEnd(926483817, generateId, (short) 2);
            return new G73(null, A02);
        } catch (IOException e) {
            A05(generateId, e);
            throw e;
        }
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0G(Pair pair, C0HC c0hc, String str, String str2, String str3) {
        try {
            URL url = new URL(Uri.parse(str).toString());
            this.A00.get();
            int generateId = QPLIdGenerator.INSTANCE.generateId();
            A06(str3, url, generateId);
            try {
                URLConnection A02 = AbstractC33675EyI.A00.A02(url);
                if (!(A02 instanceof HttpsURLConnection)) {
                    Exception iOException = new IOException("WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection");
                    A05(generateId, iOException);
                    throw iOException;
                }
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) A02;
                httpsURLConnection.setSSLSocketFactory(c0hc.A01());
                httpsURLConnection.setConnectTimeout(15000);
                httpsURLConnection.setReadTimeout(30000);
                if (str2 != null) {
                    httpsURLConnection.addRequestProperty("If-None-Match", str2);
                }
                if (pair != null) {
                    httpsURLConnection.setRequestProperty("Range", AbstractC05580Hb.A01(pair));
                }
                httpsURLConnection.setRequestProperty("User-Agent", super.A00.A02());
                A07(httpsURLConnection);
                Optional optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    httpsURLConnection.getRequestMethod();
                    httpsURLConnection.getRequestProperties();
                    throw new NullPointerException("addRequest");
                }
                C0DL c0dl = this.A02;
                c0dl.markerPoint(926483817, generateId, "get_response_complete");
                c0dl.markerEnd(926483817, generateId, (short) 2);
                if (!optional.isPresent()) {
                    return new G73(null, httpsURLConnection);
                }
                optional.get();
                throw new NullPointerException("addResponse");
            } catch (IOException e) {
                Exception iOException2 = new IOException("WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection", e);
                A05(generateId, iOException2);
                throw iOException2;
            }
        } catch (MalformedURLException e2) {
            Log.m221e("WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : ", e2);
            throw e2;
        }
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0H(C0HC c0hc, C34648Fby c34648Fby, String str, String str2) {
        URL url = new URL(str);
        this.A00.get();
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        A06(str2, url, generateId);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) A03(url);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            if (c34648Fby != null) {
                httpURLConnection.setRequestProperty("X-FB-Request-Analytics-Tags", c34648Fby.A06());
            }
            A07(httpURLConnection);
            if ((httpURLConnection instanceof HttpsURLConnection) && c0hc != null) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(c0hc.A01());
            }
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                httpURLConnection.getRequestMethod();
                httpURLConnection.getRequestProperties();
                throw new NullPointerException("addRequest");
            }
            C0DL c0dl = this.A02;
            c0dl.markerPoint(926483817, generateId, "http_client_send_request");
            httpURLConnection.connect();
            c0dl.markerPoint(926483817, generateId, "get_response_complete");
            c0dl.markerEnd(926483817, generateId, (short) 2);
            if (!optional.isPresent()) {
                return new G73(null, httpURLConnection);
            }
            optional.get();
            throw new NullPointerException("addResponse");
        } catch (IOException e) {
            A05(generateId, e);
            throw e;
        }
    }

    @Override // p000X.AbstractC05580Hb
    public String A0J() {
        return "WaHttpUrlConnectionClient";
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0I(Integer num, String str, String str2, String str3, String str4, String str5, Map map, byte[] bArr, boolean z, boolean z2, boolean z3) {
        byte[] bArr2 = bArr;
        URL url = new URL(str);
        this.A00.get();
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        A06(str5, url, generateId);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) A03(url);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            if (str3 == null) {
                str3 = super.A00.A02();
            }
            httpURLConnection.setRequestProperty("User-Agent", str3);
            if (z) {
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            }
            if (str2 != null || bArr != null) {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                if (str4 == null) {
                    str4 = "application/json";
                }
                httpURLConnection.setRequestProperty("Content-Type", str4);
                if (z2) {
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                }
            } else if (z3) {
                httpURLConnection.setRequestMethod("DELETE");
            }
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            A07(httpURLConnection);
            httpURLConnection.getRequestProperties();
            C0DL c0dl = this.A02;
            c0dl.markerPoint(926483817, generateId, "http_client_send_request");
            if (str2 != null || bArr != null) {
                C14P c14p = new C14P(super.A01, httpURLConnection.getOutputStream(), null, num);
                if (bArr == null) {
                    try {
                        bArr2 = str2.getBytes(AbstractC033405g.A0A);
                    } finally {
                    }
                }
                if (z2) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(c14p);
                    try {
                        gZIPOutputStream.write(bArr2);
                        gZIPOutputStream.close();
                    } finally {
                    }
                } else {
                    c14p.write(bArr2);
                }
                c14p.close();
            }
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                httpURLConnection.getRequestMethod();
                throw new NullPointerException("addRequest");
            }
            httpURLConnection.connect();
            c0dl.markerPoint(926483817, generateId, "get_response_complete");
            c0dl.markerEnd(926483817, generateId, (short) 2);
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("addResponse");
            }
            return new G73(null, httpURLConnection);
        } catch (IOException e) {
            A05(generateId, e);
            throw e;
        }
    }
}
