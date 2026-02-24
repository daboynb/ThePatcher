package p000X;

import android.accounts.Account;
import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220059oz {
    public static final C09R A0I = new C09R(null, null);
    public boolean A00;
    public String A01;
    public boolean A02;
    public final C07B A03;
    public final C9U2 A04;
    public final C255310f A05;
    public final C36558GOi A06;
    public final C216069hH A07;
    public final C9WK A08;
    public final C0NT A09;
    public final C036006p A0A;
    public final String A0B;
    public final String A0C;
    public final AtomicInteger A0D;
    public final Context A0E;
    public final C09680Xn A0F;
    public final String A0G;
    public final SSLSocketFactory A0H;

    public C220059oz(Context context, C07B c07b, C9U2 c9u2, C255310f c255310f, C216069hH c216069hH, C9WK c9wk, C0NT c0nt, C036006p c036006p, C09680Xn c09680Xn, C0H9 c0h9, C0HA c0ha, String str, String str2) {
        String str3;
        C00C.A0A(context, 0);
        AbstractC34861ag.A1X(c07b, c0h9, c0ha, c0nt, 1);
        C3WJ.A0s(c255310f, c9wk, c216069hH, c09680Xn);
        C3WH.A14(c9u2, str);
        C00C.A0A(c036006p, 11);
        this.A0E = context;
        this.A03 = c07b;
        this.A09 = c0nt;
        this.A05 = c255310f;
        this.A08 = c9wk;
        this.A07 = c216069hH;
        this.A0F = c09680Xn;
        this.A04 = c9u2;
        this.A0B = str;
        this.A0A = c036006p;
        this.A0C = str2;
        this.A0D = C87T.A19(0);
        this.A0H = new ALN(c0ha);
        synchronized (c0h9) {
            str3 = c0h9.A00;
            if (str3 == null) {
                str3 = C0H9.A00(c0h9, "2.26.7.70");
                c0h9.A00 = str3;
            }
        }
        C00C.A06(str3);
        this.A0G = str3;
        this.A06 = new C36558GOi(c0ha);
        this.A02 = true;
    }

    public final HttpsURLConnection A05(String str, String str2, String str3, Map map, boolean z) {
        C00C.A0A(str2, 1);
        try {
            return A06(str, C9AH.A00(AbstractC34851af.A0q("/v1/", str2, AnonymousClass000.A04())), str3, map, z);
        } catch (URISyntaxException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r8 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpsURLConnection A06(String str, String str2, String str3, Map map, boolean z) {
        C00C.A0A(str2, 1);
        String str4 = this.A0C;
        if (str4 != null) {
            if (map == null) {
                map = AbstractC34801aa.A1C();
            }
            C00N.A0C(!map.containsKey("mode"), "mode param should not be included in params");
            map.put("mode", str4);
        }
        if (!map.isEmpty()) {
            Uri.Builder buildUpon = Uri.parse(str2).buildUpon();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                buildUpon.appendQueryParameter(AbstractC34861ag.A13(A18), C87U.A14(A18));
            }
            str2 = buildUpon.build().toString();
        }
        C00C.A06(str2);
        URLConnection openConnection = new URL(str2).openConnection();
        C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        httpsURLConnection.setSSLSocketFactory(this.A0H);
        httpsURLConnection.setRequestProperty("Host", "backup.googleapis.com");
        httpsURLConnection.setHostnameVerifier(new AIL("backup.googleapis.com", new BrowserCompatHostnameVerifier()));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bearer ");
        httpsURLConnection.setRequestProperty("Authorization", AnonymousClass000.A03(this.A01, A04));
        httpsURLConnection.setRequestProperty("User-Agent", this.A0G);
        httpsURLConnection.setConnectTimeout(15000);
        httpsURLConnection.setReadTimeout(30000);
        httpsURLConnection.setRequestMethod(str);
        if (str3 != null) {
            httpsURLConnection.setRequestProperty("Content-Type", str3);
        }
        httpsURLConnection.setDoOutput(z);
        this.A0D.incrementAndGet();
        return httpsURLConnection;
    }

    public final HttpsURLConnection A07(String str, String str2, String str3, boolean z) {
        C00C.A0A(str2, 1);
        return A05(str, str2, str3, null, z);
    }

    public C09R A08(String str, String str2, String str3, int i) {
        C09R c09r = null;
        if (A0B()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gdrive-api/list-files/api is disabled for ");
            A04.append(str);
            AbstractC127905ix.A1D(A04, " transaction=", str3);
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("pageSize", String.valueOf(i), c09rArr, 0);
                LinkedHashMap A0A = C09S.A0A(c09rArr);
                if (str3 != null && str3.length() != 0) {
                    A0A.put("transaction_id", str3);
                }
                if (str2 != null && str2.length() != 0) {
                    A0A.put("pageToken", str2);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("clients/wa/backups/");
                A042.append(str);
                HttpsURLConnection A05 = A05("GET", AnonymousClass000.A03("/files", A042), "application/json; charset=UTF-8", A0A, false);
                try {
                    C9WK c9wk = this.A08;
                    C198928o2 c198928o2 = new C198928o2(c9wk, C3WE.A0i(), A05);
                    try {
                        int responseCode = ((G73) c198928o2).A01.getResponseCode();
                        if (responseCode == 200) {
                            c198928o2.A01 = false;
                            InputStream inputStream = A05.getInputStream();
                            C00C.A06(inputStream);
                            try {
                                JSONObject A02 = C0RZ.A02(inputStream);
                                if (A02 == null) {
                                    throw AbstractC34871ah.A0e();
                                }
                                JSONArray optJSONArray = A02.optJSONArray("files");
                                if (optJSONArray == null) {
                                    c09r = AbstractC34801aa.A1J(C025601d.A00, null);
                                } else {
                                    String A03 = AnonymousClass000.A03("/files/", C87T.A13("clients/wa/backups/", str));
                                    ArrayList A17 = AbstractC34801aa.A17(optJSONArray.length());
                                    int length = optJSONArray.length();
                                    for (int i2 = 0; i2 < length; i2++) {
                                        JSONObject jSONObject = optJSONArray.getJSONObject(i2);
                                        C217129jB A00 = C217129jB.A00(this.A05, c9wk, A03, null, jSONObject, -1L);
                                        if (A00 != null) {
                                            A17.add(A00);
                                        } else {
                                            AbstractC34851af.A1C(jSONObject, "gdrive-api/list-files/missing some attrs ", AnonymousClass000.A04());
                                        }
                                    }
                                    c09r = AbstractC34801aa.A1J(A17, A02.optString("nextPageToken", null));
                                }
                            } catch (JSONException e) {
                                Log.m221e("gdrive-api/list-files/invalid stream", e);
                                throw new C195838j0(e);
                            }
                        } else {
                            if (responseCode != 401) {
                                if (responseCode == 403) {
                                    c198928o2.A00 = true;
                                    throw new C195708in();
                                }
                                if (responseCode == 429) {
                                    c198928o2.A00 = true;
                                    C219459no.A00.A03(c198928o2, "list-files");
                                    throw null;
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("#{TAG}list-files weird status code: ");
                                A043.append(responseCode);
                                A043.append(' ');
                                InterfaceC024100j interfaceC024100j = c198928o2.A03;
                                AbstractC34901ak.A1M(A043, AbstractC34861ag.A14(interfaceC024100j));
                                throw C195838j0.A00(interfaceC024100j);
                            }
                            c198928o2.A00 = true;
                            A0A();
                        }
                        c198928o2.close();
                        A05.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c09r;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c198928o2, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    Log.m221e("gdrive-api/list-files failed with exception", e);
                    throw new C195838j0(e);
                }
            } catch (Throwable th3) {
                th = th3;
                if (" transaction=" != 0) {
                    " transaction=".disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th4) {
            th = th4;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public synchronized void A09(boolean z) {
        if (this.A02 != z) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("gdrive-api/");
            AbstractC34851af.A1N(A04, z ? "enabled" : "disabled");
            this.A02 = z;
        }
    }

    public synchronized boolean A0B() {
        return !this.A02;
    }

    public static final boolean A01(C220059oz c220059oz, File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C87T.A1M(file, "restore>gdrive-api/rename-local/file/failed copying and deleting:", A04);
        AbstractC34901ak.A1N(A04, C87T.A11(file2, " -> ", A04));
        try {
            AbstractC1856987s.A0C(c220059oz.A0F, file, file2);
            if (AbstractC1856987s.A0Q(file)) {
                return true;
            }
            Log.m219e("restore>gdrive-api/rename-local/file/failed to delete file after copy");
            return false;
        } catch (IOException | SecurityException e) {
            Log.m221e("restore>gdrive-api/rename-local/file/failed with exception", e);
            return false;
        }
    }

    public static final boolean A02(C220059oz c220059oz, File file, String str, long j) {
        String A06 = C0fY.A06(c220059oz.A04, c220059oz.A09, file, j);
        if (str.equals(A06)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C87T.A1M(file, "restore>gdrive-api/save-file/check-md5 ", A04);
        A04.append(" downloaded but its MD5(");
        A04.append(A06);
        A04.append(") does not match remote md5(");
        A04.append(str);
        AbstractC34901ak.A1M(A04, ").");
        return false;
    }

    public int A03() {
        return this.A06.A00 + this.A0D.get();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00d0: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:54:0x00d7 (LINE:208), block:B:52:0x00d0 */
    public C217199jM A04(String str, String str2) {
        HttpURLConnection httpURLConnection;
        C217199jM c217199jM = null;
        if (A0B()) {
            Log.m223i("gdrive-api/get-backup/api disabled");
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                HttpsURLConnection A07 = A07("GET", AbstractC34851af.A0q("clients/wa/backups/", str, AnonymousClass000.A04()), null, false);
                try {
                    C9WK c9wk = this.A08;
                    C198928o2 c198928o2 = new C198928o2(c9wk, 13, A07);
                    try {
                        int responseCode = ((G73) c198928o2).A01.getResponseCode();
                        if (responseCode == 200) {
                            c198928o2.A01 = false;
                            c217199jM = C9AC.A00(this, this.A03, this.A05, c9wk, str, AbstractC34861ag.A14(c198928o2.A02));
                        } else {
                            if (responseCode != 401) {
                                if (responseCode == 429) {
                                    c198928o2.A00 = true;
                                    C219459no.A00.A03(c198928o2, "get-backup");
                                    throw null;
                                }
                                if (responseCode == 403) {
                                    c198928o2.A00 = true;
                                    throw new C195708in();
                                }
                                if (responseCode == 404) {
                                    c198928o2.A00 = true;
                                    if (str2.length() == 0) {
                                        c198928o2.A01 = false;
                                    } else {
                                        c9wk.A02(AbstractC34851af.A0q("get-backup/missing/", str2, AnonymousClass000.A04()), null, true);
                                    }
                                    throw new C195678ik(C198928o2.A00(c198928o2));
                                }
                                A07.getURL();
                                StringBuilder A11 = AbstractC34831ad.A11("gdrive-api/get-backup/failed ");
                                InterfaceC024100j interfaceC024100j = c198928o2.A03;
                                AbstractC34901ak.A1M(A11, AbstractC34861ag.A14(interfaceC024100j));
                                throw C195838j0.A00(interfaceC024100j);
                            }
                            c198928o2.A00 = true;
                            A0A();
                        }
                        c198928o2.close();
                        A07.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c217199jM;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c198928o2, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    Log.m222e(e);
                    throw new C195838j0(e);
                }
            } catch (Throwable th3) {
                th = th3;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th4) {
            th = th4;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public boolean A0A() {
        String str = this.A0B;
        boolean z = false;
        try {
            C87Z.A1M(AnonymousClass000.A04(), "gdrive-api/auth-request asking GoogleAuthUtil for auth token: ", str);
            String str2 = this.A01;
            if (str2 != null) {
                AbstractC34719FdW.A06(this.A0E, str2);
            }
            this.A01 = AbstractC34719FdW.A02(new Account(str, "com.google"), this.A0E, "oauth2:https://www.googleapis.com/auth/drive.appdata");
            Log.m223i("gdrive-api/auth-request/received-auth-token");
            z = true;
            return true;
        } catch (AbstractC31583Dyb e) {
            Log.m223i("gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it.");
            throw new C195818iy(e);
        } catch (C31584Dyc e2) {
            Log.m219e("gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress");
            Log.m221e("gdrive-api/auth-request", e2);
            this.A01 = null;
            throw new C195818iy(e2);
        } catch (UserRecoverableAuthException e3) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87X.A1T(A04, "gdrive-api/auth-request permission to access Google Drive for ", str);
            AbstractC34851af.A1N(A04, " is not available and we cannot ask user for permission either.");
            throw new C195818iy(e3);
        } catch (C32923ElL e4) {
            Log.m221e("gdrive-api/auth-request", e4);
            if ("BadUsername".equals(e4.getMessage())) {
                throw new C195808ix(e4);
            }
            if (!"ServiceUnavailable".equals(e4.getMessage())) {
                this.A01 = null;
                throw new C195818iy(e4);
            }
            return z;
        } catch (IOException e5) {
            Log.m221e("gdrive-api/auth-request", e5);
            this.A01 = null;
            return z;
        } catch (NullPointerException e6) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account ");
            AbstractC34901ak.A1M(A042, C0fY.A09(str));
            Log.m221e("gdrive-api/auth-request", e6);
            this.A01 = null;
            throw new C195818iy(e6);
        } catch (SecurityException e7) {
            Log.m221e("gdrive-api/auth-request", e7);
            this.A01 = null;
            throw new C195818iy(e7);
        }
    }

    public static void A00(AXF axf, HttpURLConnection httpURLConnection, AtomicLong atomicLong, long j) {
        axf.BMV(-(atomicLong.get() + j));
        httpURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
    }
}
