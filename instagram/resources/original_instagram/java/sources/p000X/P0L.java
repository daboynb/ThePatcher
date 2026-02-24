package p000X;

import android.os.SystemClock;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class P0L {
    public int A00;
    public C73732pl A01;
    public C73762po A02;
    public C73722pk A03;
    public ExecutorService A04;

    /* JADX WARN: Removed duplicated region for block: B:13:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final OUX A00(String str, String str2) {
        String str3;
        long j;
        boolean z;
        String str4;
        HttpURLConnection httpURLConnection;
        IOException iOException = null;
        try {
            try {
                str3 = InetAddress.getByName(str).getHostAddress();
                String str5 = "";
                if (str2 != null) {
                    try {
                        if (!str2.isEmpty()) {
                            str5 = AnonymousClass011.A0R("/?_nc_spsid=", str2, AnonymousClass011.A0X());
                        }
                    } catch (IOException e) {
                        e = e;
                        iOException = e;
                        j = -1;
                        C08A.A0F("InstagramSonarProber", "Error in probe session", e);
                        StringBuilder A0Y = AnonymousClass011.A0Y(str3);
                        AbstractC27914AsI.A0I(":", A0Y);
                        String A0c = AnonymousClass031.A0c(A0Y, 443);
                        if (iOException != null) {
                        }
                        OUX oux = new OUX();
                        oux.A03 = A0c;
                        oux.A04 = str;
                        oux.A05 = z;
                        oux.A02 = str4;
                        oux.A01 = (int) j;
                        oux.A00 = System.currentTimeMillis();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return oux;
                    }
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AnonymousClass021.A1O("https://", str, str5, A0X);
                httpURLConnection = (HttpURLConnection) AnonymousClass368.A0w(A0X.toString());
            } catch (Throwable th) {
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            str3 = null;
        }
        try {
            httpURLConnection.setRequestProperty("FB-Sonar-Prober-Type", "rtt");
            AbstractC159926Dc.A02(httpURLConnection, 650655532);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            httpURLConnection.getResponseCode();
            j = AnonymousClass327.A0E(elapsedRealtime);
            httpURLConnection.disconnect();
        } catch (IOException e3) {
            e = e3;
            iOException = e;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            j = -1;
            C08A.A0F("InstagramSonarProber", "Error in probe session", e);
            StringBuilder A0Y2 = AnonymousClass011.A0Y(str3);
            AbstractC27914AsI.A0I(":", A0Y2);
            String A0c2 = AnonymousClass031.A0c(A0Y2, 443);
            if (iOException != null) {
            }
            OUX oux2 = new OUX();
            oux2.A03 = A0c2;
            oux2.A04 = str;
            oux2.A05 = z;
            oux2.A02 = str4;
            oux2.A01 = (int) j;
            oux2.A00 = System.currentTimeMillis();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return oux2;
        } catch (Throwable th2) {
            if (httpURLConnection == null) {
                throw th2;
            }
            httpURLConnection.disconnect();
            throw th2;
        }
        StringBuilder A0Y22 = AnonymousClass011.A0Y(str3);
        AbstractC27914AsI.A0I(":", A0Y22);
        String A0c22 = AnonymousClass031.A0c(A0Y22, 443);
        if (iOException != null) {
            z = true;
            str4 = iOException.toString();
        } else {
            z = false;
            str4 = null;
        }
        OUX oux22 = new OUX();
        oux22.A03 = A0c22;
        oux22.A04 = str;
        oux22.A05 = z;
        oux22.A02 = str4;
        oux22.A01 = (int) j;
        oux22.A00 = System.currentTimeMillis();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return oux22;
    }
}
