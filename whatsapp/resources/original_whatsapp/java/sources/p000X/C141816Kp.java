package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.List;
import javax.net.ssl.SSLException;

/* renamed from: X.6Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141816Kp extends C1YT {
    public final Uri A00;
    public final InterfaceC024600q A01;
    public final C039908g A02;
    public final InterfaceC1850485a A03;
    public final String A04;
    public final InterfaceC024600q A05;

    public C141816Kp(Uri uri, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C039908g c039908g, InterfaceC1850485a interfaceC1850485a, String str) {
        C00C.A0A(uri, 1);
        AbstractC127835iq.A1L(interfaceC024600q, interfaceC024600q2, c039908g, 3);
        this.A04 = str;
        this.A00 = uri;
        this.A03 = interfaceC1850485a;
        this.A01 = interfaceC024600q;
        this.A05 = interfaceC024600q2;
        this.A02 = c039908g;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        this.A03.BOE();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x015b, code lost:
    
        if (r3 != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0178, code lost:
    
        if (r3 != 0) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0142 A[Catch: all -> 0x0177, TryCatch #6 {all -> 0x0177, blocks: (B:49:0x0100, B:50:0x0104, B:52:0x010a, B:54:0x0111, B:75:0x0122, B:77:0x0127, B:79:0x012b, B:81:0x012f, B:83:0x0133, B:66:0x013b, B:68:0x0142, B:70:0x0148), top: B:10:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0137  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        C14N c14n;
        URL url;
        InterfaceC040008h A0P;
        OutputStream outputStream;
        int read;
        String str;
        String headerField;
        C1YV c1yv = super.A02;
        if (c1yv.isCancelled()) {
            Log.m230w("foaimport/photo/download/bg/cancelled");
            i = 1;
        } else {
            ?? r3 = this.A04;
            if (AbstractC34881ai.A0x(r3).length() != 0) {
                OutputStream outputStream2 = null;
                try {
                    try {
                        try {
                            url = new URL(AbstractC041609b.A0A(r3, " ", "%20", false));
                            String str2 = "";
                            int i2 = 0;
                            do {
                                HttpURLConnection A00 = A00(str2, url);
                                int responseCode = A00.getResponseCode();
                                Integer[] numArr = new Integer[6];
                                AbstractC34831ad.A1L(numArr, 300);
                                AbstractC34811ab.A1V(numArr, 301, 1);
                                AbstractC34831ad.A1N(numArr, 302);
                                AbstractC34831ad.A1O(numArr, 303);
                                AbstractC34831ad.A1P(numArr, 307);
                                AbstractC34831ad.A1Q(numArr, 308);
                                if (!AbstractC34881ai.A1a(C01b.A09(numArr), responseCode) || (headerField = A00.getHeaderField("Location")) == null) {
                                    A00.disconnect();
                                    break;
                                }
                                URL url2 = new URL(url, headerField);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("foaimport/photo/bg redirected from ");
                                A04.append(url);
                                AbstractC34851af.A1D(url2, " to ", A04);
                                String headerField2 = A00.getHeaderField("Set-Cookie");
                                if (headerField2 != null) {
                                    List A0g = AbstractC041709c.A0g(headerField2, new String[]{";"}, 0);
                                    if (!A0g.isEmpty()) {
                                        String A12 = AbstractC34861ag.A12(A0g, 0);
                                        if (str2.length() != 0) {
                                            A12 = AbstractC34851af.A0q("; ", A12, AbstractC34831ad.A11(str2));
                                        }
                                        str2 = A12;
                                    }
                                }
                                A00.disconnect();
                                i2++;
                                url = url2;
                            } while (i2 < 20);
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Exception unused) {
                        url = null;
                    }
                    i = 3;
                } catch (IOException e) {
                    e = e;
                    c14n = null;
                    r3 = 0;
                    i = 1;
                    r3 = r3;
                    if (!c1yv.isCancelled()) {
                    }
                } catch (Exception e2) {
                    e = e2;
                    c14n = null;
                    r3 = 0;
                    i = 1;
                    if (!(e instanceof MalformedURLException)) {
                        r3 = r3;
                        if (e instanceof SSLException) {
                        }
                    }
                    i = 3;
                    r3 = r3;
                } catch (Throwable th2) {
                    th = th2;
                    c14n = null;
                    C0RZ.A03(c14n);
                    C0RZ.A03(null);
                    throw th;
                }
                if (url != null) {
                    r3 = A00("", url);
                    try {
                    } catch (IOException e3) {
                        e = e3;
                        c14n = null;
                    } catch (Exception e4) {
                        e = e4;
                        c14n = null;
                    } catch (Throwable th3) {
                        th = th3;
                        c14n = null;
                    }
                    if (r3.getResponseCode() >= 400) {
                        r3.disconnect();
                    } else {
                        i = 0;
                        c14n = AbstractC127905ix.A0K((C0HA) this.A01.get(), r3, 0);
                        try {
                            try {
                                A0P = this.A02.A0P();
                                outputStream = null;
                            } catch (Throwable th4) {
                                th = th4;
                                r3.disconnect();
                                C0RZ.A03(c14n);
                                C0RZ.A03(null);
                                throw th;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            i = 1;
                            r3 = r3;
                            if (!c1yv.isCancelled()) {
                                String message = e.getMessage();
                                r3 = r3;
                                if (message != null) {
                                    r3 = r3;
                                    if (AbstractC34871ah.A1b(message, "No space")) {
                                        i = 2;
                                        r3 = r3;
                                    }
                                }
                            }
                        } catch (Exception e6) {
                            e = e6;
                            i = 1;
                            if (!(e instanceof MalformedURLException) && !(e instanceof UnknownHostException) && !(e instanceof ConnectException) && !(e instanceof SocketTimeoutException)) {
                                r3 = r3;
                                if (e instanceof SSLException) {
                                }
                            }
                            i = 3;
                            r3 = r3;
                        }
                        if (A0P == null) {
                            str = "foaimport/photo/bg cr=null";
                        } else {
                            try {
                                outputStream = A0P.BoB(this.A00);
                            } catch (Exception unused2) {
                            }
                            if (outputStream == null) {
                                str = "foaimport/photo/bg os=null";
                            } else {
                                outputStream2 = outputStream;
                                byte[] bArr = new byte[1024];
                                while (!c1yv.isCancelled() && (read = c14n.read(bArr, 0, 1024)) != -1) {
                                    outputStream2.write(bArr, 0, read);
                                }
                                r3.disconnect();
                                C0RZ.A03(c14n);
                                C0RZ.A03(outputStream2);
                            }
                        }
                        Log.m230w(str);
                        r3.disconnect();
                        C0RZ.A03(c14n);
                    }
                }
                AbstractC34851af.A1I("foaimport/photo/status: ", AnonymousClass000.A04(), i);
            }
            i = 1;
            AbstractC34851af.A1I("foaimport/photo/status: ", AnonymousClass000.A04(), i);
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.C1YT
    public void A0S() {
        this.A03.BOA();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        Number number = (Number) obj;
        if (number != null) {
            i = number.intValue();
            if (i == 0) {
                this.A03.BOG(this.A00);
                return;
            }
        } else {
            i = 1;
        }
        if (!AbstractC127845ir.A1U(this)) {
            AbstractC127905ix.A1B("foaimport/photo/error ", AnonymousClass000.A04(), i);
        }
        this.A03.BOC(i);
    }

    private final HttpURLConnection A00(String str, URL url) {
        URLConnection A03 = C05590Hc.A03(url);
        C00C.A0C(A03, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) A03;
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setRequestProperty("User-Agent", ((C0H9) this.A05.get()).A02());
        if (str.length() > 0) {
            httpURLConnection.setRequestProperty("Cookie", str);
        }
        return httpURLConnection;
    }
}
