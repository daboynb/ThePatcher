package p000X;

import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.CuF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28964CuF implements InterfaceC17870nC {
    public final C05V A00 = AbstractC037707g.A00(82389);
    public final C29298Czd A02 = AbstractC23471Abu.A0e();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dc, code lost:
    
        if (r7 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    @Override // p000X.InterfaceC17870nC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BMJ() {
        InputStream inputStream;
        HttpURLConnection httpURLConnection;
        if (this.A01.A0Z(20873)) {
            C26621Buu c26621Buu = (C26621Buu) C05V.A02(this.A00);
            String A0L = this.A02.A0L();
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    TrafficStats.setThreadStatsTag(25);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    if (A0L == null) {
                        A0L = AbstractC34891aj.A0n("ICICI");
                    }
                    A1Y[0] = A0L;
                    URL url = new URL(AbstractC23468Abr.A10("https://static.whatsapp.net/wa/static/payments/upi/bank_list?provider=%s", C87U.A1Y(A1Y)));
                    URLConnection A03 = C05590Hc.A03(url);
                    C00C.A0C(A03, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    httpURLConnection = (HttpURLConnection) A03;
                    httpURLConnection.connect();
                    try {
                        inputStream = url.openStream();
                    } catch (IOException e) {
                        e = e;
                        inputStream = null;
                    } catch (JSONException e2) {
                        e = e2;
                        inputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream = null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
                inputStream = null;
            } catch (JSONException e4) {
                e = e4;
                inputStream = null;
            } catch (Throwable th3) {
                th = th3;
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                    try {
                        String A00 = AbstractC213389cb.A00(bufferedReader);
                        bufferedReader.close();
                        if (A00.length() > 0) {
                            new JSONArray(A00);
                            C00C.A0A(c26621Buu.A01, 0);
                            C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "upi_bank_list.json"));
                            GS7.A08(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "upi_bank_list.json"), A00, AbstractC11400bm.A05);
                        }
                        bufferedInputStream.close();
                        httpURLConnection.disconnect();
                    } finally {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C0L6.A00(bufferedInputStream, th4);
                        throw th5;
                    }
                }
            } catch (IOException e5) {
                e = e5;
                httpURLConnection2 = httpURLConnection;
                C87V.A1D(c26621Buu.A00, "payments/india-upi-bank-list-fetch-failed", e, false);
                C00C.A0A(c26621Buu.A01, 0);
                C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "upi_bank_list.json"));
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                if (inputStream != null) {
                }
                TrafficStats.clearThreadStatsTag();
            } catch (JSONException e6) {
                e = e6;
                httpURLConnection2 = httpURLConnection;
                C87V.A1D(c26621Buu.A00, "payments/india-upi-bank-list-fetch-failed", e, false);
                C00C.A0A(c26621Buu.A01, 0);
                C3WG.A18(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "upi_bank_list.json"));
                if (httpURLConnection2 != null) {
                }
                if (inputStream != null) {
                }
                TrafficStats.clearThreadStatsTag();
            } catch (Throwable th6) {
                th = th6;
                httpURLConnection2 = httpURLConnection;
                httpURLConnection2.disconnect();
                if (inputStream != null) {
                    inputStream.close();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            if (inputStream != null) {
                inputStream.close();
            }
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "IndiaUpiStaticBankListCronJob";
    }
}
