package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.util.Util;
import com.google.common.collect.RegularImmutableMap;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.zip.GZIPInputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.2ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73012ob extends AbstractC29173BUb implements InterfaceC37757Emn {
    public long A00;
    public long A01;
    public InputStream A02;
    public int A03;
    public C72832oJ A04;
    public HttpURLConnection A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final C72992oZ A09;
    public final C72992oZ A0A;
    public final String A0B;

    public C73012ob(C72992oZ c72992oZ, String str, int i, int i2) {
        super(true);
        this.A0B = str;
        this.A07 = i;
        this.A08 = i2;
        this.A09 = c72992oZ;
        this.A0A = new C72992oZ();
    }

    private HttpURLConnection A00(URL url, Map map, byte[] bArr, int i, long j, long j2, boolean z) {
        Map map2;
        Map map3;
        String obj;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.A07);
        httpURLConnection.setReadTimeout(this.A08);
        HashMap hashMap = new HashMap();
        C72992oZ c72992oZ = this.A09;
        synchronized (c72992oZ) {
            map2 = c72992oZ.A00;
            if (map2 == null) {
                map2 = Collections.unmodifiableMap(new HashMap(c72992oZ.A01));
                c72992oZ.A00 = map2;
            }
        }
        hashMap.putAll(map2);
        C72992oZ c72992oZ2 = this.A0A;
        synchronized (c72992oZ2) {
            map3 = c72992oZ2.A00;
            if (map3 == null) {
                map3 = Collections.unmodifiableMap(new HashMap(c72992oZ2.A01));
                c72992oZ2.A00 = map3;
            }
        }
        hashMap.putAll(map3);
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j == 0 && j2 == -1) {
            obj = null;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("bytes=", sb);
            sb.append(j);
            AbstractC27914AsI.A0I("-", sb);
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            obj = sb.toString();
        }
        if (obj != null) {
            httpURLConnection.setRequestProperty("Range", obj);
        }
        String str2 = this.A0B;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty(AnonymousClass000.A00(907), z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setDoOutput(bArr != null);
        C72832oJ c72832oJ = C72832oJ.$redex_init_class;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            AbstractC159926Dc.A02(httpURLConnection, 419728071);
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        AbstractC159926Dc.A02(httpURLConnection, -1353030482);
        C160206Ee A01 = AbstractC159926Dc.A01(httpURLConnection, -422839416);
        A01.write(bArr);
        A01.close();
        return httpURLConnection;
    }

    private void A01() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC222258ij.A05("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        try {
            InputStream inputStream = this.A02;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    C72832oJ c72832oJ = this.A04;
                    C256009w4 c256009w4 = new C256009w4(e, 2000);
                    c256009w4.A01 = c72832oJ;
                    c256009w4.A00 = 3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw c256009w4;
                }
            }
        } finally {
            this.A02 = null;
            A01();
            if (this.A06) {
                this.A06 = false;
                A02();
            }
            this.A05 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.AbstractC29173BUb, p000X.InterfaceC37758Emo
    public final Map getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return RegularImmutableMap.A02;
        }
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        DMS dms = new DMS();
        dms.A00 = headerFields;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dms;
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C72832oJ c72832oJ = this.A04;
        if (c72832oJ != null) {
            return c72832oJ.A06;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0131  */
    @Override // p000X.InterfaceC37758Emo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long open(C72832oJ c72832oJ) {
        byte[] bArr;
        C256009w4 c256009w4;
        C256009w4 c256009w42;
        long parseLong;
        this.A04 = c72832oJ;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        A04(c72832oJ);
        try {
            URL url = new URL(c72832oJ.A06.toString());
            int i = c72832oJ.A01;
            byte[] bArr2 = c72832oJ.A0A;
            long j2 = c72832oJ.A04;
            long j3 = c72832oJ.A03;
            HttpURLConnection A00 = A00(url, c72832oJ.A09, bArr2, i, j2, j3, (c72832oJ.A00 & 1) == 1);
            this.A05 = A00;
            this.A03 = A00.getResponseCode();
            String responseMessage = A00.getResponseMessage();
            int i2 = this.A03;
            if (i2 < 200 || i2 > 299) {
                Map<String, List<String>> headerFields = A00.getHeaderFields();
                if (this.A03 == 416) {
                    String headerField = A00.getHeaderField("Content-Range");
                    long j4 = -1;
                    if (!TextUtils.isEmpty(headerField)) {
                        Matcher matcher = AbstractC66894QCm.A00.matcher(headerField);
                        if (matcher.matches()) {
                            String group = matcher.group(1);
                            AbstractC219878et.A01(group);
                            j4 = Long.parseLong(group);
                        }
                    }
                    if (j2 == j4) {
                        this.A06 = true;
                        A05(c72832oJ);
                        if (j3 == -1) {
                            return 0L;
                        }
                        return j3;
                    }
                }
                InputStream errorStream = A00.getErrorStream();
                try {
                    bArr = errorStream != null ? C89L.A01(errorStream) : Util.A07;
                } catch (IOException unused) {
                    bArr = Util.A07;
                }
                A01();
                throw new C6KY(c72832oJ, this.A03 == 416 ? new C31067C4x() : null, responseMessage, headerFields, bArr, this.A03);
            }
            A00.getContentType();
            if (this.A03 == 200 && j2 != 0) {
                j = j2;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(A00.getHeaderField(AnonymousClass000.A00(921)));
            if (equalsIgnoreCase || j3 != -1) {
                this.A01 = j3;
            } else {
                String headerField2 = A00.getHeaderField("Content-Length");
                String headerField3 = A00.getHeaderField("Content-Range");
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        parseLong = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected Content-Length [", sb);
                        AbstractC27914AsI.A0I(headerField2, sb);
                        AbstractC27914AsI.A0I("]", sb);
                        AbstractC222258ij.A03("HttpUtil", sb.toString());
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        Matcher matcher2 = AbstractC66894QCm.A01.matcher(headerField3);
                        if (matcher2.matches()) {
                            try {
                                String group2 = matcher2.group(2);
                                AbstractC219878et.A01(group2);
                                long parseLong2 = Long.parseLong(group2);
                                String group3 = matcher2.group(1);
                                AbstractC219878et.A01(group3);
                                long parseLong3 = (parseLong2 - Long.parseLong(group3)) + 1;
                                if (parseLong >= 0) {
                                    if (parseLong != parseLong3) {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Inconsistent headers [", sb2);
                                        AbstractC27914AsI.A0I(headerField2, sb2);
                                        AbstractC27914AsI.A0I("] [", sb2);
                                        AbstractC27914AsI.A0I(headerField3, sb2);
                                        AbstractC27914AsI.A0I("]", sb2);
                                        AbstractC222258ij.A04("HttpUtil", sb2.toString());
                                        parseLong3 = Math.max(parseLong, parseLong3);
                                    }
                                }
                                parseLong = parseLong3;
                            } catch (NumberFormatException unused3) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Unexpected Content-Range [", sb3);
                                AbstractC27914AsI.A0I(headerField3, sb3);
                                AbstractC27914AsI.A0I("]", sb3);
                                AbstractC222258ij.A03("HttpUtil", sb3.toString());
                            }
                        }
                    }
                    this.A01 = parseLong != -1 ? parseLong - j : -1L;
                }
                parseLong = -1;
                if (!TextUtils.isEmpty(headerField3)) {
                }
                this.A01 = parseLong != -1 ? parseLong - j : -1L;
            }
            try {
                C160446Fc A002 = AbstractC159926Dc.A00(A00, -1271092724);
                this.A02 = A002;
                if (equalsIgnoreCase) {
                    this.A02 = new GZIPInputStream(A002);
                }
                this.A06 = true;
                A05(c72832oJ);
                if (j != 0) {
                    try {
                        byte[] bArr3 = new byte[4096];
                        while (j > 0) {
                            int read = this.A02.read(bArr3, 0, (int) Math.min(j, 4096L));
                            if (Thread.currentThread().isInterrupted()) {
                                c256009w42 = new C256009w4(new InterruptedIOException(), 2001);
                            } else if (read != -1) {
                                j -= read;
                                A03(read);
                            } else {
                                c256009w42 = new C256009w4();
                            }
                            c256009w42.A01 = c72832oJ;
                            c256009w42.A00 = 1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            throw c256009w42;
                        }
                    } catch (IOException e) {
                        A01();
                        if (e instanceof C256009w4) {
                            throw e;
                        }
                        c256009w4 = new C256009w4(e, 2001);
                        c256009w4.A01 = c72832oJ;
                        c256009w4.A00 = 1;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        throw c256009w4;
                    }
                }
                return this.A01;
            } catch (IOException e2) {
                A01();
                c256009w4 = new C256009w4(e2, 2001);
            }
        } catch (IOException e3) {
            A01();
            throw C256009w4.A00(c72832oJ, e3, 1);
        }
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.A01;
            if (j != -1) {
                long j2 = j - this.A00;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                }
                return -1;
            }
            int read = this.A02.read(bArr, i, i2);
            if (read != -1) {
                this.A00 += read;
                A03(read);
                return read;
            }
            return -1;
        } catch (IOException e) {
            throw C256009w4.A00(this.A04, e, 2);
        }
    }
}
