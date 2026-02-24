package p000X;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.CKn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27377CKn {
    public int A00;
    public final C06I A01;
    public final ExecutorService A02;

    public C27377CKn(int i) {
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A02 = Executors.newFixedThreadPool(3);
        this.A01 = realtimeSinceBootClock;
        this.A00 = 30000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (r6 >= 300) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HttpURLConnection A00(Uri uri, C27377CKn c27377CKn, int i) {
        boolean z;
        Object[] objArr;
        String str;
        Uri uri2 = CK7.A00;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
            httpURLConnection.setConnectTimeout(c27377CKn.A00);
            int responseCode = httpURLConnection.getResponseCode();
            boolean z2 = responseCode >= 200;
            if (z2) {
                return httpURLConnection;
            }
            if (responseCode != 307 && responseCode != 308) {
                switch (responseCode) {
                    case 300:
                    case 301:
                    case 302:
                    case 303:
                        break;
                    default:
                        z = false;
                        break;
                }
                if (z) {
                    httpURLConnection.disconnect();
                    Object[] objArr2 = new Object[2];
                    AbstractC34831ad.A1J(uri.toString(), objArr2, 0, responseCode, 1);
                    throw C87T.A0u(String.format("Image URL %s returned HTTP code %d", objArr2));
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                Uri parse = headerField == null ? null : Uri.parse(headerField);
                String scheme = uri.getScheme();
                if (i > 0) {
                    if (parse != null && !AbstractC25780Bgp.A00(parse.getScheme(), scheme)) {
                        return A00(parse, c27377CKn, i - 1);
                    }
                } else if (i == 0) {
                    objArr = new Object[]{uri.toString()};
                    str = "URL %s follows too many redirects";
                    throw C87T.A0u(String.format(Locale.getDefault(), str, objArr));
                }
                objArr = new Object[2];
                AbstractC34831ad.A1J(uri.toString(), objArr, 0, responseCode, 1);
                str = "URL %s returned %d without a valid redirect";
                throw C87T.A0u(String.format(Locale.getDefault(), str, objArr));
            }
            z = true;
            if (z) {
            }
        } catch (MalformedURLException e) {
            throw C87T.A0x(e);
        }
    }

    public C27377CKn() {
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A02 = Executors.newFixedThreadPool(3);
        this.A01 = realtimeSinceBootClock;
    }
}
