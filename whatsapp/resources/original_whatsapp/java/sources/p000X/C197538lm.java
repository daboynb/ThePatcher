package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.URLUtil;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.8lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197538lm extends C1YT {
    public static final HashMap A0C = AbstractC34801aa.A1A();
    public final int A00;
    public final long A01;
    public final C12630e0 A02;
    public final C036706w A03;
    public final C0H9 A04;
    public final C07C A05;
    public final C0HA A06;
    public final C05610He A07 = (C05610He) C00H.A02(1974);
    public final C0HC A08;
    public final C12870eT A09;
    public final C08780Ua A0A;
    public final C30173DYg A0B;

    public static void A01(C12630e0 c12630e0, C036706w c036706w, C0H9 c0h9, C07C c07c, C0HA c0ha, C0HC c0hc, C12870eT c12870eT, C08780Ua c08780Ua, C30173DYg c30173DYg, int i, long j) {
        HashMap hashMap = A0C;
        synchronized (hashMap) {
            AbstractC05520Fq abstractC05520Fq = c30173DYg.A03;
            if (hashMap.containsKey(abstractC05520Fq)) {
                C197538lm c197538lm = (C197538lm) hashMap.get(abstractC05520Fq);
                C30173DYg c30173DYg2 = c197538lm.A0B;
                if (!c30173DYg2.A06.equals(c30173DYg.A06)) {
                    c197538lm.A0O(true);
                    hashMap.remove(c30173DYg2.A03);
                } else if (c197538lm.A0K() != 1) {
                    hashMap.remove(c30173DYg2.A03);
                }
            }
            C197538lm c197538lm2 = new C197538lm(c12630e0, c036706w, c0h9, c07c, c0ha, c0hc, c12870eT, c08780Ua, c30173DYg, i, j);
            hashMap.put(abstractC05520Fq, c197538lm2);
            AbstractC34821ac.A1R(c197538lm2, c07c);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        HashMap hashMap;
        String str;
        C209159Mo c209159Mo = (C209159Mo) obj;
        int i2 = c209159Mo.A02;
        if (i2 == 2) {
            File file = c209159Mo.A03;
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                FileInputStream A0t = C87T.A0t(file);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(A0t);
                    try {
                        bufferedInputStream.read(bArr, 0, length);
                        bufferedInputStream.close();
                        A0t.close();
                    } finally {
                    }
                } finally {
                }
            } catch (FileNotFoundException e) {
                e = e;
                str = "ProfilePictureDownload: Could not find picture download file";
                Log.m232w(str, e);
                C30173DYg c30173DYg = this.A0B;
                c30173DYg.A00 = bArr;
                this.A02.A04(c30173DYg);
                C12870eT c12870eT = this.A09;
                int i3 = c209159Mo.A01;
                Long A18 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01);
                File file2 = c209159Mo.A03;
                c12870eT.A00(Double.valueOf(file2.length()), A18, i3, 2, c209159Mo.A00);
                hashMap = A0C;
                synchronized (hashMap) {
                }
            } catch (IOException e2) {
                e = e2;
                str = "ProfilePictureDownload: IO Exception while reading the picture download file";
                Log.m232w(str, e);
                C30173DYg c30173DYg2 = this.A0B;
                c30173DYg2.A00 = bArr;
                this.A02.A04(c30173DYg2);
                C12870eT c12870eT2 = this.A09;
                int i32 = c209159Mo.A01;
                Long A182 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01);
                File file22 = c209159Mo.A03;
                c12870eT2.A00(Double.valueOf(file22.length()), A182, i32, 2, c209159Mo.A00);
                hashMap = A0C;
                synchronized (hashMap) {
                }
            }
            C30173DYg c30173DYg22 = this.A0B;
            c30173DYg22.A00 = bArr;
            this.A02.A04(c30173DYg22);
        } else if (i2 == 0 && (i = this.A00) < 3) {
            A01(this.A02, this.A03, this.A04, this.A05, this.A06, this.A08, this.A09, this.A0A, this.A0B, i + 1, this.A01);
            return;
        }
        C12870eT c12870eT22 = this.A09;
        int i322 = c209159Mo.A01;
        Long A1822 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01);
        File file222 = c209159Mo.A03;
        c12870eT22.A00(Double.valueOf(file222.length()), A1822, i322, 2, c209159Mo.A00);
        hashMap = A0C;
        synchronized (hashMap) {
            hashMap.remove(this.A0B.A03);
        }
        file222.delete();
    }

    public C197538lm(C12630e0 c12630e0, C036706w c036706w, C0H9 c0h9, C07C c07c, C0HA c0ha, C0HC c0hc, C12870eT c12870eT, C08780Ua c08780Ua, C30173DYg c30173DYg, int i, long j) {
        this.A03 = c036706w;
        this.A04 = c0h9;
        this.A05 = c07c;
        this.A06 = c0ha;
        this.A08 = c0hc;
        this.A02 = c12630e0;
        this.A09 = c12870eT;
        this.A0A = c08780Ua;
        this.A0B = c30173DYg;
        this.A00 = i;
        this.A01 = j;
    }

    public static File A00(Context context, C197538lm c197538lm) {
        File A0z = AbstractC127835iq.A0z(context.getCacheDir(), "ProfilePictureTemp");
        A0z.mkdirs();
        return AbstractC127835iq.A0z(A0z, URLUtil.guessFileName(c197538lm.A0B.A06.toString(), null, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e9, code lost:
    
        if (r1 == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ec, code lost:
    
        if (r12 != 0) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d7 A[Catch: IOException -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #12 {IOException -> 0x01db, blocks: (B:35:0x0155, B:75:0x01d7), top: B:7:0x001b }] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [long] */
    /* JADX WARN: Type inference failed for: r4v26, types: [X.9Mo] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x01dc -> B:34:0x01df). Please report as a decompilation issue!!! */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        HttpsURLConnection httpsURLConnection;
        HttpsURLConnection httpsURLConnection2;
        URL url;
        URLConnection A02;
        int contentLength;
        File A00 = A00(C00T.A00(), this);
        try {
            ?? createNewFile = A00.createNewFile();
            ?? length = createNewFile == 0 ? A00.length() : 0;
            try {
                try {
                    try {
                        fileOutputStream = new FileOutputStream(A00, true);
                        httpsURLConnection = null;
                        httpsURLConnection2 = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        url = this.A0B.A06;
                        A02 = this.A07.A02(url);
                    } catch (C95W e) {
                        e = e;
                        inputStream = null;
                    } catch (IOException e2) {
                        e = e2;
                        inputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException e3) {
                            Log.m232w("ProfilePictureDownload: Could not close FileOutputStream ", e3);
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e4) {
                    e = e4;
                    str = "ProfilePictureDownload: Could not open FileOutputStream ";
                    Log.m232w(str, e);
                    return new C209159Mo(this, A00, 1, 5, -1);
                }
            } catch (IOException e5) {
                Log.m232w("ProfilePictureDownload: Could not close connection input stream", e5);
            }
            if (!(A02 instanceof HttpsURLConnection)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Could not get HTTPS Connection:");
                C87Y.A1G(A02, A04);
                final String obj = A04.toString();
                throw new Exception(obj) { // from class: X.95W
                    public final String message;

                    {
                        this.message = obj;
                    }

                    @Override // java.lang.Throwable
                    public String toString() {
                        return this.message;
                    }
                };
            }
            HttpsURLConnection httpsURLConnection3 = (HttpsURLConnection) A02;
            httpsURLConnection3.setSSLSocketFactory(this.A08.A01());
            httpsURLConnection3.setConnectTimeout(15000);
            httpsURLConnection3.setReadTimeout(30000);
            httpsURLConnection3.setRequestProperty("User-Agent", this.A04.A02());
            if (length > 0) {
                ?? A042 = AnonymousClass000.A04();
                A042.append("bytes=");
                A042.append(length);
                httpsURLConnection3.setRequestProperty("Range", AnonymousClass000.A03("-", A042));
            }
            String A002 = this.A0A.A00();
            if (A002 != null) {
                httpsURLConnection3.setRequestProperty("X-FB-Pad", A002);
            }
            try {
                try {
                    try {
                        httpsURLConnection3.connect();
                        int responseCode = httpsURLConnection3.getResponseCode();
                        if (responseCode == (length > 0 ? 206 : 200)) {
                            C14N c14n = new C14N(this.A06, httpsURLConnection3.getInputStream(), null, 0);
                            try {
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int read = c14n.read(bArr, 0, 8192);
                                    if (read == -1) {
                                        fileOutputStream.flush();
                                        if (responseCode == 206) {
                                            String headerField = httpsURLConnection3.getHeaderField("Content-Range");
                                            if (!headerField.isEmpty()) {
                                                String[] split = headerField.split("/");
                                                if (split.length == 2) {
                                                    contentLength = Integer.parseInt(split[1]);
                                                }
                                            }
                                            contentLength = -1;
                                            if (contentLength != A00.length()) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("ProfilePictureDownload: Length mismatch between CDN response and stored file: ");
                                                A043.append(url);
                                                A043.append(" responseCode:");
                                                A043.append(responseCode);
                                                A043.append(" contentLength:");
                                                A043.append(contentLength);
                                                C87X.A1K(A00, " fileLength:", A043);
                                                Log.m230w(A043.toString());
                                                length = new C209159Mo(this, A00, 1, 6, responseCode);
                                            }
                                            length = new C209159Mo(this, A00, 2, 1, responseCode);
                                        } else {
                                            contentLength = httpsURLConnection3.getContentLength();
                                        }
                                    } else {
                                        if (AbstractC127845ir.A1U(this)) {
                                            length = new C209159Mo(this, A00, 1, 1, responseCode);
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                }
                            } catch (IOException e6) {
                                AbstractC34911al.A1C(e6, "ProfilePictureDownload: IO Exception in middle of download: ", AnonymousClass000.A04());
                                length = new C209159Mo(this, A00, 0, 5, responseCode);
                            }
                            httpsURLConnection3.disconnect();
                            c14n.close();
                        } else {
                            C87Z.A1H("ProfilePictureDownload: Non Success Response from CDN: ", AnonymousClass000.A04(), responseCode);
                            length = new C209159Mo(this, A00, 1, 6, responseCode);
                            httpsURLConnection3.disconnect();
                        }
                    } catch (IOException e7) {
                        e = e7;
                        inputStream = null;
                        httpsURLConnection = httpsURLConnection3;
                        if ((e instanceof UnknownHostException) || (e instanceof SocketTimeoutException) || (e instanceof ConnectException)) {
                            Log.m232w("ProfilePictureDownload: Transient error connecting to CDN ", e);
                            createNewFile = httpsURLConnection;
                            length = new C209159Mo(this, A00, 0, 4, -1);
                        } else {
                            Log.m232w("ProfilePictureDownload: Fatal error connecting to CDN ", e);
                            createNewFile = httpsURLConnection;
                            length = new C209159Mo(this, A00, 1, 4, -1);
                        }
                        if (createNewFile != 0) {
                            createNewFile.disconnect();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        fileOutputStream.close();
                        return length;
                    }
                } catch (C95W e8) {
                    e = e8;
                    inputStream = null;
                    httpsURLConnection2 = httpsURLConnection3;
                    Log.m232w("ProfilePictureDownload: ", e);
                    createNewFile = httpsURLConnection2;
                    length = new C209159Mo(this, A00, 0, 4, -1);
                    if (createNewFile != 0) {
                    }
                    if (inputStream != null) {
                    }
                    fileOutputStream.close();
                    return length;
                } catch (Throwable th3) {
                    th = th3;
                    inputStream = null;
                    createNewFile = httpsURLConnection3;
                    createNewFile.disconnect();
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e9) {
                            Log.m232w("ProfilePictureDownload: Could not close connection input stream", e9);
                        }
                    }
                    fileOutputStream.close();
                    throw th;
                }
                fileOutputStream.close();
                return length;
            } catch (IOException e10) {
                Log.m232w("ProfilePictureDownload: Could not close FileOutputStream ", e10);
                return length;
            }
        } catch (IOException e11) {
            e = e11;
            str = "ProfilePictureDownload: Failed, could not create temp file:";
        }
    }

    @Override // p000X.C1YT
    public void A0S() {
        C3WG.A18(A00(C00T.A00(), this));
    }
}
