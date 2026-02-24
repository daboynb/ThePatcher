package com.whatsapp.infra.tigon;

import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.HucBodyStream;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonhuc.HucRequestToken;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import p000X.AbstractC041509a;
import p000X.AbstractC127845ir;
import p000X.AbstractC23471Abu;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33732EzD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC42995JVc;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C025601d;
import p000X.C05610He;
import p000X.C07700Pt;
import p000X.C0DL;
import p000X.C0HC;
import p000X.C0JL;
import p000X.C34356FOt;
import p000X.C36460GKj;
import p000X.C3WH;
import p000X.C87U;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC32709Ehb;
import p000X.EnumC32791Eiy;
import p000X.F0C;
import p000X.FOC;
import p000X.FT2;
import p000X.GI2;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class WAHucClient extends HucClient {
    public static final int BODY_UPLOAD_TIMEOUT_SECONDS = 120;
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLISECONDS = 10000;
    public static final int DEFAULT_READ_TIMEOUT_MILLISECONDS = 30000;
    public static final int HTTP_STATUS_CONTINUE = 100;
    public static final int HTTP_STATUS_NOT_MODIFIED = 304;
    public static final int HTTP_STATUS_NO_CONTENT = 204;
    public static final int HTTP_STATUS_OK = 200;
    public static final String HUC_CLIENT = "HucClient";
    public final ExecutorService executor;
    public final C0HC sslFactoryCreator;
    public final InterfaceC024100j useKemForGraphQl$delegate;
    public final C05610He waHttpUrlConnectionWithProxyService;
    public static final C34356FOt Companion = new C34356FOt();
    public static final C0DL qpl = (C0DL) DYY.A0o();

    private final Integer getResponseCode(HttpsURLConnection httpsURLConnection, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        try {
            int responseCode = httpsURLConnection.getResponseCode();
            qplMarkerPoint(num, "response_code_received");
            if (responseCode == -1) {
                tigonHucCallbackForwarder.onError(TigonErrorCode.A08.value, "HucClient", 1, "Could not retrieve response code from HttpUrlConnection");
                return null;
            }
            Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
            C00C.A06(headerFields);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(headerFields);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (AbstractC34861ag.A13(A18) != null) {
                    C3WH.A1D(A1C, A18);
                }
            }
            LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
            Iterator A152 = AbstractC34831ad.A15(A1C);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Object key = A182.getKey();
                List list = (List) A182.getValue();
                List A11 = list != null ? C0JL.A11(list) : null;
                if (A11 == null) {
                    A11 = C025601d.A00;
                }
                A0l.put(key, A11);
            }
            tigonHucCallbackForwarder.onResponse(responseCode, A0l);
            return Integer.valueOf(responseCode);
        } catch (Exception e) {
            C34356FOt.A00(tigonHucCallbackForwarder, e);
            return null;
        }
    }

    @Override // com.facebook.tigon.tigonhuc.HucClient
    public HucRequestToken startRequest(byte[] bArr, int i, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        String A1E;
        AbstractC23471Abu.A1R(bArr, tigonHucCallbackForwarder);
        TigonRequest A01 = FOC.A01(new FT2(bArr, i));
        F0C f0c = (F0C) A01.getLayerInformation(AbstractC33732EzD.A06);
        return new HucRequestToken(this.executor.submit(new GI2(tigonHucBodyProvider, (f0c == null || (A1E = AbstractC127845ir.A1E("qpl_request_id", f0c.A00)) == null) ? null : AbstractC041509a.A05(A1E, 10), this, A01, tigonHucCallbackForwarder, 3)));
    }

    private final HttpsURLConnection getConnection(TigonRequest tigonRequest, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        try {
            URLConnection A02 = this.waHttpUrlConnectionWithProxyService.A02(DYX.A11(tigonRequest.url));
            C00C.A0C(A02, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
            return (HttpsURLConnection) A02;
        } catch (Exception e) {
            if (!(e instanceof IOException) || (e instanceof MalformedURLException)) {
                C34356FOt.A00(tigonHucCallbackForwarder, e);
                return null;
            }
            int i = TigonErrorCode.A08.value;
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            tigonHucCallbackForwarder.onError(i, "HucClient", 6, message);
            return null;
        }
    }

    public static /* synthetic */ Integer getResponseCode$default(WAHucClient wAHucClient, HttpsURLConnection httpsURLConnection, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        return wAHucClient.getResponseCode(httpsURLConnection, tigonHucCallbackForwarder, num);
    }

    private final boolean getUseKemForGraphQl() {
        return AbstractC34841ae.A1a(this.useKemForGraphQl$delegate);
    }

    private final void qplMarkerPoint(Integer num, String str) {
        if (num != null) {
            qpl.markerPoint(926483817, num.intValue(), str);
        }
    }

    private final HttpsURLConnection setupConnection(TigonRequest tigonRequest, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        HttpsURLConnection connection = getConnection(tigonRequest, tigonHucCallbackForwarder);
        if (connection == null) {
            return null;
        }
        try {
            long j = tigonRequest.connectionTimeoutMS;
            Long valueOf = Long.valueOf(j);
            if (j == 0) {
                valueOf = null;
            }
            connection.setConnectTimeout(valueOf != null ? (int) valueOf.longValue() : 10000);
            long j2 = tigonRequest.idleTimeoutMS;
            Long valueOf2 = Long.valueOf(j2);
            if (j2 == 0) {
                valueOf2 = null;
            }
            connection.setReadTimeout(valueOf2 != null ? (int) valueOf2.longValue() : 30000);
            connection.setUseCaches(false);
            connection.setDoInput(true);
            connection.setInstanceFollowRedirects(false);
            AbstractC42995JVc A00 = this.sslFactoryCreator.A00((AbstractC34841ae.A1a(this.useKemForGraphQl$delegate) && tigonRequest.requestCategory == EnumC32791Eiy.A09) ? EnumC32709Ehb.A03 : EnumC32709Ehb.A02);
            connection.setSSLSocketFactory(A00);
            AbstractC30167DYa.A1O(DYX.A11(tigonRequest.url).getHost(), connection);
            Iterator A15 = AbstractC34831ad.A15(tigonRequest.headers);
            long j3 = -1;
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (j3 == -1 && AbstractC34891aj.A0n(AbstractC34861ag.A13(A18)).equals("content-length")) {
                    j3 = Long.parseLong(C87U.A14(A18));
                }
                connection.addRequestProperty(AbstractC34861ag.A13(A18), C87U.A14(A18));
            }
            connection.setRequestMethod(tigonRequest.method);
            qplMarkerPoint(num, "connect_start");
            AtomicInteger atomicInteger = A00.A00;
            int i = atomicInteger.get();
            if (C00C.areEqual(connection.getRequestMethod(), "POST") && tigonHucBodyProvider != null) {
                connection.setDoOutput(true);
                if (j3 == -1) {
                    connection.setChunkedStreamingMode(0);
                } else {
                    connection.setFixedLengthStreamingMode(j3);
                }
                CountDownLatch countDownLatch = new CountDownLatch(1);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(connection.getOutputStream());
                try {
                    tigonHucBodyProvider.beginStream(new HucBodyStream(bufferedOutputStream, countDownLatch, j3, tigonHucCallbackForwarder));
                    if (!countDownLatch.await(120L, TimeUnit.SECONDS)) {
                        tigonHucCallbackForwarder.onError(TigonErrorCode.A08.value, "HucClient", 3, "Timed out uploading request body");
                        bufferedOutputStream.close();
                        return null;
                    }
                    bufferedOutputStream.close();
                } finally {
                }
            }
            connection.connect();
            boolean A1N = AbstractC34841ae.A1N(i, atomicInteger.get());
            qplMarkerPoint(num, "connect_end");
            if (num != null) {
                qpl.markerAnnotate(926483817, num.intValue(), "is_first_request_on_connection", true ^ A1N);
            }
            return connection;
        } catch (Exception e) {
            C34356FOt.A00(tigonHucCallbackForwarder, e);
            return null;
        }
    }

    public static final boolean useKemForGraphQl_delegate$lambda$0() {
        return ((C00I) C00H.A02(155)).A0Z(22062);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WAHucClient(ExecutorService executorService, C0HC c0hc, C05610He c05610He) {
        super(executorService, null, null);
        AbstractC34851af.A18(executorService, c0hc, c05610He);
        this.executor = executorService;
        this.sslFactoryCreator = c0hc;
        this.waHttpUrlConnectionWithProxyService = c05610He;
        this.useKemForGraphQl$delegate = C36460GKj.A00(IO7.A0C, 23);
    }

    private final void getResponseBody(HttpsURLConnection httpsURLConnection, Integer num, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        InputStream errorStream;
        try {
            String requestMethod = httpsURLConnection.getRequestMethod();
            C00C.A06(requestMethod);
            if (!requestMethod.equals("HEAD") && num != null) {
                C07700Pt c07700Pt = new C07700Pt(100, 199);
                int intValue = num.intValue();
                if (!c07700Pt.A02(intValue) && intValue != 204 && intValue != 304) {
                    try {
                        errorStream = httpsURLConnection.getInputStream();
                    } catch (IOException unused) {
                        errorStream = httpsURLConnection.getErrorStream();
                    }
                    byte[] bArr = new byte[8192];
                    while (true) {
                        try {
                            int read = errorStream.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                tigonHucCallbackForwarder.onBody(bArr, read);
                            }
                        } finally {
                        }
                    }
                    errorStream.close();
                }
            }
            tigonHucCallbackForwarder.onEOM();
        } catch (Exception e) {
            C34356FOt.A00(tigonHucCallbackForwarder, e);
        }
    }

    public static final void startRequest$lambda$1(WAHucClient wAHucClient, TigonRequest tigonRequest, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        HttpsURLConnection httpsURLConnection = wAHucClient.setupConnection(tigonRequest, tigonHucBodyProvider, tigonHucCallbackForwarder, num);
        if (httpsURLConnection != null) {
            wAHucClient.getResponseBody(httpsURLConnection, wAHucClient.getResponseCode(httpsURLConnection, tigonHucCallbackForwarder, num), tigonHucCallbackForwarder);
        }
    }
}
