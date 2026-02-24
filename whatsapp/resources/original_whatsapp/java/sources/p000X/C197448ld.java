package p000X;

import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197448ld extends C1YT {
    public long A00;
    public ProgressDialog A01;
    public String A02;
    public String A03;
    public final C17680mt A04;
    public final C17850nA A05;
    public final InterfaceC23343AYe A06;
    public final InterfaceC23364AZc A07;
    public final C0Y7 A08;
    public final C033305f A09;
    public final C00V A0A;
    public final C1CU A0B;
    public final C0E2 A0C;
    public final C0JT A0D;
    public final C0HA A0E;
    public final C05610He A0F;
    public final C0BO A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final WeakReference A0K;
    public final List A0L;
    public final Uri[] A0M;

    public C197448ld(C17680mt c17680mt, C17850nA c17850nA, InterfaceC23343AYe interfaceC23343AYe, C0Y7 c0y7, C033305f c033305f, C00V c00v, C1CU c1cu, C0E2 c0e2, C0JT c0jt, C0HA c0ha, C0MA c0ma, C0BO c0bo, String str, String str2, String str3, List list, Uri[] uriArr) {
        AbstractC34861ag.A1X(c0ha, c0jt, c0e2, c0bo, 1);
        AbstractC127835iq.A1K(c17680mt, c0y7);
        C00C.A0A(str3, 13);
        C00C.A0A(uriArr, 14);
        C00C.A0A(c17850nA, 17);
        this.A0E = c0ha;
        this.A0D = c0jt;
        this.A0C = c0e2;
        this.A0G = c0bo;
        this.A0A = c00v;
        this.A04 = c17680mt;
        this.A08 = c0y7;
        this.A09 = c033305f;
        this.A06 = interfaceC23343AYe;
        this.A0H = str;
        this.A0J = str2;
        this.A0L = list;
        this.A0I = str3;
        this.A0M = uriArr;
        this.A0B = c1cu;
        this.A05 = c17850nA;
        this.A0K = AbstractC34801aa.A14(c0ma);
        this.A0F = (C05610He) C00H.A02(1974);
        this.A07 = new A4W(this, 5);
    }

    @Override // p000X.C1YT
    public void A0Q() {
        Context context = (Context) this.A0K.get();
        if (context != null) {
            if (this.A01 == null) {
                ProgressDialog progressDialog = new ProgressDialog(context);
                this.A01 = progressDialog;
                DialogInterfaceOnCancelListenerC220709qb.A00(progressDialog, this, 9);
                ProgressDialog progressDialog2 = this.A01;
                if (progressDialog2 != null) {
                    progressDialog2.setCancelable(false);
                }
            }
            ProgressDialog progressDialog3 = this.A01;
            if (progressDialog3 == null || progressDialog3.isShowing()) {
                return;
            }
            ProgressDialog progressDialog4 = this.A01;
            if (progressDialog4 != null) {
                C87U.A1E(progressDialog4, context, 2131889545);
            }
            ProgressDialog progressDialog5 = this.A01;
            if (progressDialog5 != null) {
                progressDialog5.setIndeterminate(true);
            }
            ProgressDialog progressDialog6 = this.A01;
            if (progressDialog6 != null) {
                progressDialog6.show();
            }
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        JSONArray jSONArray;
        int length;
        C00C.A0A(objArr, 0);
        Context context = (Context) this.A0K.get();
        if (context != null) {
            C0E2 c0e2 = this.A0C;
            long A03 = c0e2.A03();
            this.A03 = Environment.getExternalStorageState();
            if (this.A08.A02(this.A07)) {
                this.A00 = c0e2.A02();
            }
            Pair A01 = this.A05.A01();
            C17680mt c17680mt = this.A04;
            String str = this.A0H;
            String str2 = this.A0J;
            long j = this.A00;
            String str3 = this.A03;
            List list = this.A0L;
            String A04 = c17680mt.A04(context, A01, this.A0B, str, str2, null, str3, null, list, null, null, null, null, j, A03, true, true, true);
            this.A02 = A04;
            AbstractC34911al.A1F(AnonymousClass000.A04(), "searchSupportTask/doInBackground/debugInfo: ", A04);
            try {
                Uri.Builder A02 = this.A0G.A02();
                A02.appendPath("client_search.php");
                A02.appendQueryParameter("platform", "android");
                C00V c00v = this.A0A;
                A02.appendQueryParameter("lg", c00v.A09());
                A02.appendQueryParameter("lc", c00v.A08());
                A02.appendQueryParameter("eea", this.A0D.A03() ? "1" : "0");
                String str4 = this.A0I;
                A02.appendQueryParameter("query", str4);
                A02.appendQueryParameter("manufacturer", Build.MANUFACTURER);
                A02.appendQueryParameter("os_version", Build.VERSION.RELEASE);
                A02.appendQueryParameter("ccode", this.A09.A0b());
                A02.appendQueryParameter("app_version", "2.26.7.70");
                A02.appendQueryParameter((String) A01.first, (String) A01.second);
                URLConnection A022 = this.A0F.A02(new URL(A02.toString()));
                A022.setConnectTimeout(30000);
                A022.setReadTimeout(30000);
                HttpURLConnection httpURLConnection = (HttpURLConnection) A022;
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                String A0m = AbstractC34851af.A0m();
                httpURLConnection.setRequestProperty("Content-Type", AbstractC34851af.A0q("multipart/form-data; boundary=", A0m, AnonymousClass000.A04()));
                C0HA c0ha = this.A0E;
                Integer A0t = C87U.A0t();
                C9OA c9oa = null;
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C14P(c0ha, httpURLConnection.getOutputStream(), null, A0t));
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("--");
                    A042.append(A0m);
                    String A032 = AnonymousClass000.A03("\r\n", A042);
                    Charset charset = AbstractC11400bm.A05;
                    bufferedOutputStream.write(C87V.A1a(A032, charset));
                    bufferedOutputStream.write(C87V.A1a("Content-Disposition: form-data; name=\\\"debug_info\\\"\\r\\n\\r\\n", charset));
                    String str5 = this.A02;
                    bufferedOutputStream.write(str5 != null ? C87V.A1a(str5, charset) : null);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("\r\n--");
                    A043.append(A0m);
                    bufferedOutputStream.write(C87V.A1a(AnonymousClass000.A03("--\r\n", A043), charset));
                    bufferedOutputStream.flush();
                    bufferedOutputStream.close();
                    C14N c14n = new C14N(c0ha, httpURLConnection.getInputStream(), null, A0t);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c14n));
                        try {
                            StringBuilder A044 = AnonymousClass000.A04();
                            for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                                A044.append(readLine);
                            }
                            String A1K = AbstractC34811ab.A1K(A044);
                            if (!TextUtils.isEmpty(A1K) && (length = (jSONArray = new JSONArray(A1K)).length()) != 0) {
                                ArrayList A17 = AbstractC34801aa.A17(length);
                                ArrayList A172 = AbstractC34801aa.A17(length);
                                ArrayList A173 = AbstractC34801aa.A17(length);
                                ArrayList A174 = AbstractC34801aa.A17(length);
                                for (int i = 0; i < length; i++) {
                                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                                    A17.add(optJSONObject.getString("title"));
                                    A172.add(optJSONObject.getString("description"));
                                    A173.add(optJSONObject.getString("url"));
                                    A174.add(optJSONObject.getString("id"));
                                }
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Uri uri : this.A0M) {
                                    if (uri != null) {
                                        A16.add(uri);
                                    }
                                }
                                c9oa = new C9OA(str4, this.A02, A17, A172, A173, A174, A16, list, length);
                            }
                            bufferedReader.close();
                            c14n.close();
                            return c9oa;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                Log.m221e(AbstractC34851af.A0p(e, "searchSupportTask/doInBackground/error: ", AnonymousClass000.A04()), e);
                return null;
            } catch (JSONException e2) {
                Log.m221e(AbstractC34851af.A0p(e2, "searchSupportTask/doInBackground/error: ", AnonymousClass000.A04()), e2);
            }
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        C9OA c9oa = (C9OA) obj;
        if (this.A0K.get() != null) {
            if (c9oa != null) {
                try {
                    int i = c9oa.A00;
                    AbstractC34851af.A1I("searchSupportTask/onPostExecute/result/count: ", AnonymousClass000.A04(), i);
                    if (i > 0) {
                        InterfaceC23343AYe interfaceC23343AYe = this.A06;
                        if (interfaceC23343AYe != null) {
                            interfaceC23343AYe.Bep(c9oa);
                        }
                        ProgressDialog progressDialog3 = this.A01;
                        if (progressDialog3 == null || !progressDialog3.isShowing() || (progressDialog = this.A01) == null) {
                            return;
                        }
                        progressDialog.cancel();
                        return;
                    }
                } catch (Exception e) {
                    Log.m221e(AbstractC34851af.A0p(e, "searchSupportTask/onPostExecute/error: ", AnonymousClass000.A04()), e);
                }
            }
            InterfaceC23343AYe interfaceC23343AYe2 = this.A06;
            if (interfaceC23343AYe2 != null) {
                interfaceC23343AYe2.BOq(this.A02);
            }
            ProgressDialog progressDialog4 = this.A01;
            if (progressDialog4 == null || !progressDialog4.isShowing() || (progressDialog2 = this.A01) == null) {
                return;
            }
            progressDialog2.cancel();
        }
    }
}
