package p000X;

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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149195oB implements InterfaceC34455DaZ {
    public int A00;
    public final File A02;
    public final String A03;
    public final Map A04 = Collections.synchronizedMap(new HashMap());
    public final ExecutorService A05 = Executors.newFixedThreadPool(6, new ThreadFactory() { // from class: X.5oD
        public AtomicInteger A00 = new AtomicInteger();

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Default network thread ", sb);
            sb.append(this.A00.getAndIncrement());
            return new Thread(runnable, sb.toString());
        }
    });
    public final DataTaskListener A01 = new C149235oF(this);

    public C149195oB(File file, String str) {
        this.A03 = str;
        this.A02 = file;
    }

    public static UrlResponse A00(NetworkSession networkSession, UrlRequest urlRequest, C149195oB c149195oB, FileInputStream fileInputStream, OutputStream outputStream, String str, boolean z, boolean z2) {
        int read;
        byte[] httpBody = urlRequest.getHttpBody();
        HttpURLConnection A01 = A01(urlRequest, c149195oB, fileInputStream, httpBody);
        try {
            if (A01.getDoOutput()) {
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(AbstractC159926Dc.A01(A01, -1604399864));
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
                                    networkSession.executeInNetworkContext(new I1Q(networkSession, c149195oB, str, read, i2, available));
                                }
                            } while (read > 0);
                        } else {
                            int length = httpBody.length;
                            while (i < length) {
                                int min2 = Math.min(10240, length);
                                dataOutputStream.write(httpBody, i, min2);
                                length -= min2;
                                i += min2;
                                if (z) {
                                    networkSession.executeInNetworkContext(new C46260I1y(networkSession, c149195oB, str, httpBody, min2, i));
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
            A02(networkSession, c149195oB, outputStream, str, A01, z2);
            UrlResponse urlResponse = UrlResponse.$redex_init_class;
            UrlResponse urlResponse2 = new UrlResponse(urlRequest, A01.getResponseCode(), NetworkUtils.A01(A01.getHeaderFields()));
            A01.getResponseCode();
            return urlResponse2;
        } finally {
            A01.disconnect();
        }
    }

    public static HttpURLConnection A01(UrlRequest urlRequest, C149195oB c149195oB, FileInputStream fileInputStream, byte[] bArr) {
        int length;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(urlRequest.getUrl()).openConnection();
        Map httpHeaders = urlRequest.getHttpHeaders();
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod(urlRequest.getHttpMethod());
        httpURLConnection.setRequestProperty("User-Agent", c149195oB.A03);
        int i = c149195oB.A00;
        if (i > 0) {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(c149195oB.A00);
        }
        if (bArr != null || fileInputStream != null) {
            httpURLConnection.setDoOutput(true);
            if (fileInputStream != null) {
                length = fileInputStream.available();
            } else {
                AbstractC150585qQ.A00(bArr);
                length = bArr.length;
            }
            httpURLConnection.setFixedLengthStreamingMode(length);
        }
        for (Map.Entry entry : httpHeaders.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }

    public static void A02(NetworkSession networkSession, C149195oB c149195oB, OutputStream outputStream, String str, HttpURLConnection httpURLConnection, boolean z) {
        try {
            try {
                C160446Fc A00 = AbstractC159926Dc.A00(httpURLConnection, 1703243092);
                try {
                    int contentLength = httpURLConnection.getContentLength();
                    byte[] bArr = new byte[10240];
                    int i = 0;
                    while (true) {
                        int read = A00.read(bArr);
                        if (read == -1) {
                            A00.close();
                            return;
                        }
                        outputStream.write(bArr, 0, read);
                        i += read;
                        if (z) {
                            networkSession.executeInNetworkContext(new I19(networkSession, c149195oB, str, read, i, contentLength));
                        }
                    }
                } catch (Throwable th) {
                    try {
                        A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode < 400 || responseCode > 500) {
                    return;
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                String format = String.format(null, "[HTTP status=%d] Error Content = ", Integer.valueOf(responseCode));
                if (errorStream != null) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(format, sb);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byte[] bArr2 = new byte[1024];
                        int i2 = 0;
                        do {
                            int read2 = errorStream.read(bArr2);
                            if (read2 == -1) {
                                break;
                            }
                            i2 += read2;
                            byteArrayOutputStream.write(bArr2, 0, read2);
                        } while (i2 < 16384);
                        AbstractC27914AsI.A0I(byteArrayOutputStream.toString(), sb);
                        format = sb.toString();
                    } catch (IOException unused2) {
                    } catch (Throwable th3) {
                        errorStream.close();
                        throw th3;
                    }
                }
                errorStream.close();
                throw new IOException(format);
            }
        } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
            throw new IOException("Malformed Http Response", e);
        }
    }

    @Override // p000X.InterfaceC34455DaZ
    public final DataTaskListener BT8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34455DaZ
    public final void G8v(int i) {
        this.A00 = i;
    }
}
