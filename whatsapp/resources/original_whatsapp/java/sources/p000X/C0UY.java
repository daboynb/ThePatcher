package p000X;

import android.net.TrafficStats;
import android.util.Pair;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.0UY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UY {
    public final C05V A00;
    public final C05V A01;
    public final C0H9 A02;
    public final C0UX A03;
    public final C0HC A04;
    public final boolean A05;
    public final boolean A06;
    public final C07B A07;
    public final C036006p A08;
    public final C08780Ua A09;
    public final String A0A;
    public final boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r23.A04 == true) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0540 A[Catch: all -> 0x0552, TryCatch #2 {all -> 0x0552, blocks: (B:3:0x0009, B:5:0x001a, B:6:0x0029, B:8:0x0038, B:12:0x0045, B:14:0x00ca, B:15:0x00cc, B:18:0x00d4, B:19:0x00e2, B:21:0x00e8, B:26:0x00fc, B:28:0x0131, B:30:0x013d, B:31:0x0150, B:37:0x0399, B:38:0x03a0, B:40:0x03a4, B:42:0x03aa, B:43:0x03af, B:45:0x03b5, B:46:0x03be, B:48:0x03d0, B:50:0x03d4, B:53:0x03e1, B:54:0x040c, B:57:0x0436, B:60:0x043f, B:63:0x0461, B:65:0x046c, B:67:0x0470, B:73:0x047b, B:76:0x0491, B:79:0x04c5, B:81:0x04cd, B:83:0x04d3, B:85:0x04e5, B:176:0x0551, B:88:0x04be, B:92:0x048c, B:93:0x04dc, B:96:0x04eb, B:98:0x04f1, B:100:0x04fb, B:102:0x050f, B:104:0x051c, B:106:0x0529, B:108:0x0538, B:111:0x0369, B:113:0x0383, B:114:0x0392, B:115:0x0540, B:120:0x0049, B:122:0x006e, B:123:0x0072, B:126:0x00bc, B:130:0x0180, B:132:0x0185, B:135:0x0194, B:137:0x019c, B:138:0x01a8, B:140:0x01d6, B:146:0x0217, B:148:0x0220, B:149:0x0225, B:151:0x0229, B:153:0x022f, B:155:0x0234, B:156:0x024a, B:159:0x0252, B:163:0x0262, B:178:0x0269, B:187:0x0286, B:201:0x0294, B:202:0x0297, B:165:0x029e, B:167:0x02ca, B:169:0x02d2, B:171:0x02d8, B:173:0x0304, B:175:0x0546, B:204:0x0299, B:205:0x02e1, B:208:0x0312, B:210:0x031f, B:212:0x0329, B:215:0x0334, B:217:0x01e7, B:219:0x0201, B:220:0x0210, B:221:0x018f, B:224:0x0341, B:226:0x0347, B:228:0x0351), top: B:2:0x0009, inners: #4, #7, #9, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e8 A[Catch: all -> 0x0552, TryCatch #2 {all -> 0x0552, blocks: (B:3:0x0009, B:5:0x001a, B:6:0x0029, B:8:0x0038, B:12:0x0045, B:14:0x00ca, B:15:0x00cc, B:18:0x00d4, B:19:0x00e2, B:21:0x00e8, B:26:0x00fc, B:28:0x0131, B:30:0x013d, B:31:0x0150, B:37:0x0399, B:38:0x03a0, B:40:0x03a4, B:42:0x03aa, B:43:0x03af, B:45:0x03b5, B:46:0x03be, B:48:0x03d0, B:50:0x03d4, B:53:0x03e1, B:54:0x040c, B:57:0x0436, B:60:0x043f, B:63:0x0461, B:65:0x046c, B:67:0x0470, B:73:0x047b, B:76:0x0491, B:79:0x04c5, B:81:0x04cd, B:83:0x04d3, B:85:0x04e5, B:176:0x0551, B:88:0x04be, B:92:0x048c, B:93:0x04dc, B:96:0x04eb, B:98:0x04f1, B:100:0x04fb, B:102:0x050f, B:104:0x051c, B:106:0x0529, B:108:0x0538, B:111:0x0369, B:113:0x0383, B:114:0x0392, B:115:0x0540, B:120:0x0049, B:122:0x006e, B:123:0x0072, B:126:0x00bc, B:130:0x0180, B:132:0x0185, B:135:0x0194, B:137:0x019c, B:138:0x01a8, B:140:0x01d6, B:146:0x0217, B:148:0x0220, B:149:0x0225, B:151:0x0229, B:153:0x022f, B:155:0x0234, B:156:0x024a, B:159:0x0252, B:163:0x0262, B:178:0x0269, B:187:0x0286, B:201:0x0294, B:202:0x0297, B:165:0x029e, B:167:0x02ca, B:169:0x02d2, B:171:0x02d8, B:173:0x0304, B:175:0x0546, B:204:0x0299, B:205:0x02e1, B:208:0x0312, B:210:0x031f, B:212:0x0329, B:215:0x0334, B:217:0x01e7, B:219:0x0201, B:220:0x0210, B:221:0x018f, B:224:0x0341, B:226:0x0347, B:228:0x0351), top: B:2:0x0009, inners: #4, #7, #9, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0131 A[Catch: all -> 0x0552, TryCatch #2 {all -> 0x0552, blocks: (B:3:0x0009, B:5:0x001a, B:6:0x0029, B:8:0x0038, B:12:0x0045, B:14:0x00ca, B:15:0x00cc, B:18:0x00d4, B:19:0x00e2, B:21:0x00e8, B:26:0x00fc, B:28:0x0131, B:30:0x013d, B:31:0x0150, B:37:0x0399, B:38:0x03a0, B:40:0x03a4, B:42:0x03aa, B:43:0x03af, B:45:0x03b5, B:46:0x03be, B:48:0x03d0, B:50:0x03d4, B:53:0x03e1, B:54:0x040c, B:57:0x0436, B:60:0x043f, B:63:0x0461, B:65:0x046c, B:67:0x0470, B:73:0x047b, B:76:0x0491, B:79:0x04c5, B:81:0x04cd, B:83:0x04d3, B:85:0x04e5, B:176:0x0551, B:88:0x04be, B:92:0x048c, B:93:0x04dc, B:96:0x04eb, B:98:0x04f1, B:100:0x04fb, B:102:0x050f, B:104:0x051c, B:106:0x0529, B:108:0x0538, B:111:0x0369, B:113:0x0383, B:114:0x0392, B:115:0x0540, B:120:0x0049, B:122:0x006e, B:123:0x0072, B:126:0x00bc, B:130:0x0180, B:132:0x0185, B:135:0x0194, B:137:0x019c, B:138:0x01a8, B:140:0x01d6, B:146:0x0217, B:148:0x0220, B:149:0x0225, B:151:0x0229, B:153:0x022f, B:155:0x0234, B:156:0x024a, B:159:0x0252, B:163:0x0262, B:178:0x0269, B:187:0x0286, B:201:0x0294, B:202:0x0297, B:165:0x029e, B:167:0x02ca, B:169:0x02d2, B:171:0x02d8, B:173:0x0304, B:175:0x0546, B:204:0x0299, B:205:0x02e1, B:208:0x0312, B:210:0x031f, B:212:0x0329, B:215:0x0334, B:217:0x01e7, B:219:0x0201, B:220:0x0210, B:221:0x018f, B:224:0x0341, B:226:0x0347, B:228:0x0351), top: B:2:0x0009, inners: #4, #7, #9, #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC37193Ghh A00(C34131FEh c34131FEh, C34648Fby c34648Fby, URL url, long j, long j2) {
        boolean A02;
        boolean A01;
        String A022;
        C0HC c0hc;
        C08780Ua c08780Ua;
        C036006p c036006p;
        String A06;
        int generateId;
        C0DL c0dl;
        String str;
        HttpsURLConnection A04;
        C198958o6 c198958o6;
        int ATy;
        InterfaceC37193Ghh g73;
        String str2;
        String str3;
        int i;
        String str4;
        Iterator it;
        C00C.A0A(url, 0);
        try {
            TrafficStats.setThreadStatsTag(7);
            boolean A0Z = this.A07.A0Z(72);
            if (this.A0B) {
                ((F9Q) this.A00.A00.get()).A03.A00();
            }
            String str5 = this.A0A;
            try {
                try {
                    if (this.A06) {
                        if (!this.A05 || c34648Fby == null) {
                            str2 = null;
                            if (c34648Fby != null) {
                            }
                            if (str5.length() != 0 && str2 != null) {
                                it = AbstractC041709c.A0g(str5, new String[]{","}, 0).iterator();
                                while (it.hasNext()) {
                                    if (AbstractC041709c.A0o(str2, AbstractC041709c.A0M((String) it.next()).toString(), false)) {
                                    }
                                }
                            }
                            F9Q f9q = (F9Q) this.A00.A00.get();
                            C08780Ua c08780Ua2 = this.A09;
                            C036006p c036006p2 = this.A08;
                            C14400hU c14400hU = (C14400hU) this.A01.A00.get();
                            C00C.A0A(c08780Ua2, 6);
                            C00C.A0A(c036006p2, 7);
                            C00C.A0A(c14400hU, 8);
                            if (C00C.areEqual(url.getProtocol(), "https")) {
                                throw new C32157ENr();
                            }
                            int generateId2 = QPLIdGenerator.INSTANCE.generateId();
                            URL url2 = url;
                            int i2 = c34131FEh.A00;
                            if (i2 != 0) {
                                url2 = new URL(url.getProtocol(), c34131FEh.A07, url.getPort(), url.getFile());
                            }
                            String obj = url2.toString();
                            C00C.A06(obj);
                            TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder("GET", obj);
                            tigonRequestBuilder.connectionTimeoutMS = 15000000L;
                            tigonRequestBuilder.idleTimeoutMS = 30000000L;
                            tigonRequestBuilder.setRequestTimeoutMS(f9q.A00);
                            tigonRequestBuilder.retryable = false;
                            String str6 = c34131FEh.A07;
                            tigonRequestBuilder.addHeader("Host", str6);
                            tigonRequestBuilder.addHeader("Accept-Encoding", "identity");
                            if (j != 0 || j2 != -1) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("bytes=");
                                sb.append(j);
                                sb.append('-');
                                String obj2 = sb.toString();
                                if (j2 != -1) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(obj2);
                                    sb2.append(j2);
                                    obj2 = sb2.toString();
                                }
                                tigonRequestBuilder.addHeader("Range", obj2);
                            }
                            if (A0Z) {
                                tigonRequestBuilder.addHeader("X-FB-Socket-Option", "TCP_CONGESTION=bbr");
                            }
                            String str7 = c34131FEh.A06;
                            if (str7 != null && str7.length() != 0) {
                                tigonRequestBuilder.addHeader("X-FB-nc-oc", str7);
                            }
                            if (c08780Ua2.A00() != null) {
                                tigonRequestBuilder.addHeader("X-FB-Pad", c08780Ua2.A00());
                            }
                            F0C f0c = new F0C();
                            f0c.A00.put("qpl_request_id", String.valueOf(generateId2));
                            if (i2 != 0 && (str4 = c34131FEh.A08) != null) {
                                f0c.A00.put("meta_ip_override", str4);
                            }
                            if (c34648Fby != null) {
                                Map unmodifiableMap = Collections.unmodifiableMap(c34648Fby.A05().A00);
                                C00C.A06(unmodifiableMap);
                                f0c.A00.putAll(unmodifiableMap);
                                tigonRequestBuilder.setRequestCategory(c34648Fby.A03());
                                tigonRequestBuilder.setPurpose(c34648Fby.A04());
                                str3 = c34648Fby.A07().toString();
                                C00C.A06(str3);
                            } else {
                                str3 = "getDownloadResponse";
                            }
                            tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A01, new FacebookLoggingRequestInfo("media", str3, "TigonMediaDownload"));
                            tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A06, f0c);
                            TigonRequest build = tigonRequestBuilder.build();
                            C0DL c0dl2 = f9q.A02;
                            c0dl2.markerStart(926483817, generateId2);
                            c0dl2.markerAnnotate(926483817, generateId2, "select_route_host", str6);
                            String str8 = c34131FEh.A08;
                            if (str8 == null) {
                                str8 = "";
                            }
                            c0dl2.markerAnnotate(926483817, generateId2, "ip_address", str8);
                            c0dl2.markerAnnotate(926483817, generateId2, "is_meta_ip", i2 != 0);
                            InterfaceC36758GZp interfaceC36758GZp = f9q.A01;
                            int ATy2 = interfaceC36758GZp.ATy();
                            FUH fuh = f9q.A03;
                            int i3 = FUH.A02;
                            FWM A012 = fuh.A01(null, null, build, true);
                            c0dl2.markerPoint(926483817, generateId2, "send_request_sync_complete");
                            g73 = new G74(A012, url, ATy2 == interfaceC36758GZp.ATy());
                            TigonError tigonError = A012.A00;
                            if (tigonError != null) {
                                if (!c036006p2.A0R()) {
                                    throw new C32157ENr("no internet connection");
                                }
                                if (C00C.areEqual(tigonError.A02, "MNSDNSResolver")) {
                                    throw new C32157ENr("MNS DNS resolution failed with unknown host exception", new UnknownHostException(tigonError.A01));
                                }
                                String str9 = tigonError.A01;
                                String lowerCase = str9.toLowerCase(Locale.ROOT);
                                C00C.A06(lowerCase);
                                if (AbstractC041709c.A0o(lowerCase, "timeout", false)) {
                                    throw new C32157ENr("failed with timeout", new SocketTimeoutException(str9));
                                }
                                throw new C32157ENr("failed with unknown exception while retrieving response", new IOException(str9));
                            }
                            C31516DxM c31516DxM = A012.A02;
                            if (c31516DxM != null && (i = c31516DxM.A00) != 200 && i != 206) {
                                String str10 = null;
                                try {
                                    str10 = C0RZ.A01(A012.A04);
                                    if ("".length() != 0) {
                                        str10 = "";
                                    }
                                } catch (IOException e) {
                                    Log.m221e("TigonMediaDownload/getDownloadResponse can't get string from error stream", e);
                                }
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("TigonMediaDownload/getDownloadResponse failed; url=");
                                sb3.append(FYA.A01(url));
                                sb3.append(" responseCode=");
                                sb3.append(i);
                                sb3.append(" responseBody=");
                                sb3.append(str10);
                                Log.m230w(sb3.toString());
                                if (i != 416) {
                                    throw new C32156ENq(i, str10);
                                }
                                String B0q = g73.B0q("Content-Range");
                                if (B0q == null || B0q.length() == 0 || !AbstractC041709c.A0o(B0q, "*/", false)) {
                                    throw new C32156ENq(i, str10);
                                }
                            }
                            c0dl2.markerPoint(926483817, generateId2, "get_download_response_complete");
                            return g73;
                        }
                        str2 = c34648Fby.A02;
                        if (str5.length() != 0) {
                            it = AbstractC041709c.A0g(str5, new String[]{","}, 0).iterator();
                            while (it.hasNext()) {
                            }
                        }
                        F9Q f9q2 = (F9Q) this.A00.A00.get();
                        C08780Ua c08780Ua22 = this.A09;
                        C036006p c036006p22 = this.A08;
                        C14400hU c14400hU2 = (C14400hU) this.A01.A00.get();
                        C00C.A0A(c08780Ua22, 6);
                        C00C.A0A(c036006p22, 7);
                        C00C.A0A(c14400hU2, 8);
                        if (C00C.areEqual(url.getProtocol(), "https")) {
                        }
                    }
                    c0dl.markerPoint(926483817, generateId, "http_client_send_request");
                    int responseCode = A04.getResponseCode();
                    c0dl.markerPoint(926483817, generateId, "response_headers_received");
                    c0dl.markerAnnotate(926483817, generateId, "status_code", responseCode);
                    boolean z = c198958o6.ATy() == ATy;
                    c0dl.markerAnnotate(926483817, generateId, "is_first_request_on_connection", !z);
                    if (responseCode != 200 && responseCode != 206) {
                        String str11 = null;
                        if (A04.getErrorStream() != null) {
                            try {
                                InputStream errorStream = A04.getErrorStream();
                                try {
                                    C38840HWw c38840HWw = new C38840HWw(errorStream, 1024L);
                                    try {
                                        str11 = C0RZ.A01(c38840HWw);
                                        if ("".length() != 0) {
                                            str11 = "";
                                        }
                                        c38840HWw.close();
                                        if (errorStream != null) {
                                            errorStream.close();
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(errorStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (IOException e2) {
                                Log.m221e("MediaDownloadConnection/download/can't get string from error stream", e2);
                            }
                        }
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("MediaDownloadConnection/download failed; url=");
                        sb4.append(FYA.A01(url));
                        sb4.append(" responseCode=");
                        sb4.append(responseCode);
                        sb4.append(" responseBody=");
                        sb4.append(str11);
                        Log.m230w(sb4.toString());
                        if (responseCode != 416) {
                            c0dl.markerEnd(926483817, generateId, (short) 2);
                            throw new C32156ENq(responseCode, str11);
                        }
                        String headerField = A04.getHeaderField("Content-Range");
                        if (headerField == null || headerField.length() == 0 || !AbstractC041709c.A0o(headerField, "*/", false)) {
                            c0dl.markerEnd(926483817, generateId, (short) 2);
                            throw new C32156ENq(responseCode, str11);
                        }
                    }
                    c0dl.markerPoint(926483817, generateId, "get_download_response_complete");
                    c0dl.markerEnd(926483817, generateId, (short) 2);
                    Pair pair = new Pair(A04, Boolean.valueOf(z));
                    g73 = new G73((Boolean) pair.second, (HttpURLConnection) pair.first);
                    return g73;
                } catch (IOException e3) {
                    Log.m232w("MediaDownloadConnection/exception while getting response code", e3);
                    if (c036006p.A0R()) {
                        FQA.A00(e3, "no internet connection", generateId);
                        throw new C32157ENr("failed with IOException while retrieving response", e3);
                    }
                    FQA.A00(e3, "no internet connection", generateId);
                    throw new C32157ENr("failed with IOException while retrieving response");
                } catch (IllegalArgumentException e4) {
                    FQA.A00(e4, "failed with IllegalArgumentException while retrieving response", generateId);
                    throw new C32157ENr("failed with IllegalArgumentException while retrieving response", e4);
                }
                A04 = C05590Hc.A04(url);
                C00C.A06(A04);
                if (A02) {
                    AbstractC42995JVc A00 = c0hc.A00(EnumC32709Ehb.A02);
                    c198958o6 = A00;
                    if (A01) {
                        A04.setHostnameVerifier(new AIL(str, HttpsURLConnection.getDefaultHostnameVerifier()));
                        c198958o6 = A00;
                    }
                } else {
                    c198958o6 = c0hc.A01();
                }
                ATy = c198958o6.ATy();
                A04.setSSLSocketFactory(c198958o6);
                A04.setConnectTimeout(15000);
                A04.setReadTimeout(30000);
                A04.setRequestProperty("User-Agent", A022);
                A04.setRequestProperty("Accept-Encoding", "identity");
                A04.setRequestProperty("Host", str);
                String A002 = c08780Ua.A00();
                if (A002 != null) {
                    A04.setRequestProperty("X-FB-Pad", A002);
                }
                if (j != 0 || j2 != -1) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("bytes=");
                    sb5.append(j);
                    sb5.append('-');
                    String obj3 = sb5.toString();
                    if (j2 != -1) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(obj3);
                        sb6.append(j2);
                        obj3 = sb6.toString();
                    }
                    A04.setRequestProperty("Range", obj3);
                }
                if (A0Z) {
                    A04.setRequestProperty("X-FB-Socket-Option", "TCP_CONGESTION=bbr");
                }
                if (A06 != null) {
                    A04.setRequestProperty("X-FB-Request-Analytics-Tags", A06);
                }
                String str12 = c34131FEh.A06;
                if (str12 != null && str12.length() != 0) {
                    A04.setRequestProperty("X-FB-nc-oc", str12);
                }
            } catch (IOException e5) {
                if (c036006p.A0R()) {
                    FQA.A00(e5, "failed to open http url connection", generateId);
                    throw new C32157ENr("failed to open http url connection", e5);
                }
                FQA.A00(e5, "no internet connection", generateId);
                throw new C32157ENr("no internet connection");
            }
            C0UX c0ux = this.A03;
            A02 = c0ux.A02();
            A01 = c0ux.A01();
            A022 = this.A02.A02();
            C00C.A06(A022);
            c0hc = this.A04;
            c08780Ua = this.A09;
            c036006p = this.A08;
            C14400hU c14400hU3 = (C14400hU) this.A01.A00.get();
            A06 = c34648Fby != null ? c34648Fby.A06() : null;
            C0DL c0dl3 = FQA.A00;
            C00C.A0A(c0hc, 8);
            C00C.A0A(c08780Ua, 9);
            C00C.A0A(c036006p, 10);
            C00C.A0A(c14400hU3, 11);
            generateId = QPLIdGenerator.INSTANCE.generateId();
            c0dl = FQA.A00;
            c0dl.markerStart(926483817, generateId);
            c0dl.markerAnnotate(926483817, generateId, "caller_class", "MediaDownloadConnection");
            c0dl.markerAnnotate(926483817, generateId, "http_stack", "HttpUrlConnection");
            c0dl.markerAnnotate(926483817, generateId, "host", url.getHost());
            str = c34131FEh.A07;
            c0dl.markerAnnotate(926483817, generateId, "select_route_host", str);
            String str13 = c34131FEh.A08;
            if (str13 == null) {
                str13 = "";
            }
            c0dl.markerAnnotate(926483817, generateId, "ip_address", str13);
            c0dl.markerAnnotate(926483817, generateId, "is_meta_ip", c34131FEh.A00 != 0);
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    public C0UY() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A07 = c07b;
        this.A02 = (C0H9) C00H.A02(35);
        this.A04 = (C0HC) C00H.A02(1996);
        this.A03 = (C0UX) C00H.A02(1997);
        this.A09 = (C08780Ua) C00X.A03(3033);
        this.A08 = (C036006p) C00H.A02(29);
        this.A01 = C05Q.A00(17549);
        this.A00 = AbstractC037707g.A00(2981);
        this.A06 = c07b.A0Z(17885);
        this.A0B = c07b.A0Z(23738);
        this.A05 = c07b.A0Z(24438);
        this.A0A = c07b.A0O(25370);
    }
}
