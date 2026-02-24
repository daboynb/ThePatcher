package p000X;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BKh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25120BKh extends C1YT {
    public ProgressDialog A00;
    public final Bundle A01;
    public final C00V A02;
    public final C0HA A03;
    public final AbstractC05580Hb A04;
    public final CON A05;
    public final C0e9 A06;
    public final CWN A07;
    public final C28992Cuh A08;
    public final C12550ds A09 = C12550ds.A00("PaymentSupportTask", "payment-settings", "COMMON");
    public final C2J A0A;
    public final String A0B;
    public final WeakReference A0C;
    public final C0HF A0D;
    public final C0fJ A0E;

    @Override // p000X.C1YT
    public void A0Q() {
        Context context = (Context) this.A0C.get();
        if (context != null) {
            if (this.A00 == null) {
                ProgressDialog progressDialog = new ProgressDialog(context);
                this.A00 = progressDialog;
                progressDialog.setOnCancelListener(new CQX(this, 3));
                this.A00.setCanceledOnTouchOutside(false);
            }
            if (this.A00.isShowing()) {
                return;
            }
            this.A00.setMessage(context.getString(2131892377));
            this.A00.setIndeterminate(true);
            this.A00.show();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0187 A[Catch: all -> 0x01d6, TryCatch #3 {all -> 0x01d6, blocks: (B:30:0x00fa, B:33:0x0107, B:35:0x0111, B:41:0x012a, B:43:0x0134, B:44:0x0138, B:46:0x0140, B:48:0x014a, B:49:0x014f, B:51:0x0155, B:53:0x017f, B:55:0x0187, B:56:0x018f, B:58:0x0197, B:59:0x01c7), top: B:29:0x00fa, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0197 A[Catch: all -> 0x01d6, TryCatch #3 {all -> 0x01d6, blocks: (B:30:0x00fa, B:33:0x0107, B:35:0x0111, B:41:0x012a, B:43:0x0134, B:44:0x0138, B:46:0x0140, B:48:0x014a, B:49:0x014f, B:51:0x0155, B:53:0x017f, B:55:0x0187, B:56:0x018f, B:58:0x0197, B:59:0x01c7), top: B:29:0x00fa, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cd  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList arrayList;
        C27048C7i c27048C7i;
        if (this.A0C.get() != null) {
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("platform", "android");
                C0e9 c0e9 = this.A06;
                String str = c0e9.A02() != null ? c0e9.A02().A03 : null;
                if (!TextUtils.isEmpty(str)) {
                    A1M.put("country", str);
                }
                A1M.put("lang", this.A02.A09());
                A1M.put("context", this.A0B);
                A1M.put("version", "v2");
                JSONObject A1M2 = AbstractC34801aa.A1M();
                C28992Cuh c28992Cuh = this.A08;
                if (c28992Cuh != null) {
                    if (!TextUtils.isEmpty(c28992Cuh.A0J)) {
                        A1M2.put("error_code", c28992Cuh.A0J);
                    }
                    A1M2.put("type", CPe.A04(c28992Cuh.A03));
                    String A05 = CPe.A05(c28992Cuh.A03, c28992Cuh.A02);
                    if (!TextUtils.isEmpty(A05)) {
                        A1M2.put("transaction_status", A05);
                    }
                    CWN cwn = this.A07;
                    if (cwn != null && !TextUtils.isEmpty(cwn.A0B)) {
                        A1M2.put("bank_name", cwn.A0B);
                    }
                    A1M.put("transaction_info", A1M2);
                }
                Uri.Builder builder = new Uri.Builder();
                builder.scheme("https");
                builder.authority("faq.whatsapp.com");
                builder.appendPath("inappsupport");
                builder.appendPath("payments");
                InterfaceC37193Ghh A0I = this.A04.A0I(14, builder.build().toString(), A1M.toString(), null, null, "PaymentSupportTask", null, null, true, false, false);
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(new GZIPInputStream(A0I.AOa(this.A03, null, 20)));
                    try {
                        char[] cArr = new char[2048];
                        StringBuilder A04 = AnonymousClass000.A04();
                        for (int read = inputStreamReader.read(cArr, 0, 2048); read != -1; read = inputStreamReader.read(cArr, 0, 2048)) {
                            A04.append(cArr, 0, read);
                        }
                        String obj = A04.toString();
                        this.A09.A07(AbstractC34851af.A0q("result=", obj, AnonymousClass000.A04()));
                        C26790Byf c26790Byf = null;
                        if (obj == null) {
                            c27048C7i = null;
                        } else {
                            JSONObject A1N = AbstractC34801aa.A1N(obj);
                            int i = A1N.has("version") ? A1N.getInt("version") : 1;
                            if (A1N.has("payment_faqs")) {
                                JSONArray jSONArray = A1N.getJSONArray("payment_faqs");
                                if (jSONArray.length() != 0) {
                                    arrayList = AbstractC34801aa.A16();
                                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                        JSONObject jSONObject = jSONArray.getJSONObject(i2);
                                        arrayList.add(new CVN(jSONObject.getString("title"), jSONObject.getString("description"), jSONObject.getString("url"), jSONObject.getString("id")));
                                    }
                                    ArrayList A00 = !A1N.has("topics") ? A00(A1N.getJSONArray("topics"), i) : null;
                                    if (A1N.has("mapped_faq")) {
                                        JSONObject jSONObject2 = A1N.getJSONObject("mapped_faq");
                                        String optString = jSONObject2.optString("title");
                                        jSONObject2.optString("platform");
                                        jSONObject2.optString("lang");
                                        c26790Byf = new C26790Byf(optString, jSONObject2.optString("url"), jSONObject2.optString("id"), jSONObject2.optString("description"), jSONObject2.optBoolean("open_flow", true));
                                    }
                                    c27048C7i = new C27048C7i(c26790Byf, arrayList, A00);
                                }
                            }
                            arrayList = null;
                            if (!A1N.has("topics")) {
                            }
                            if (A1N.has("mapped_faq")) {
                            }
                            c27048C7i = new C27048C7i(c26790Byf, arrayList, A00);
                        }
                        inputStreamReader.close();
                        A0I.close();
                        return c27048C7i;
                    } finally {
                    }
                } finally {
                }
            } catch (IOException | JSONException e) {
                this.A09.A0A(AbstractC34911al.A0d("error e=", AnonymousClass000.A04(), e), e);
            }
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        ProgressDialog progressDialog;
        Intent A04;
        C27048C7i c27048C7i = (C27048C7i) obj;
        C0MA c0ma = (C0MA) this.A0C.get();
        if (c0ma != null) {
            if (c27048C7i != null) {
                C26790Byf c26790Byf = c27048C7i.A00;
                if (c26790Byf != null) {
                    Bundle bundle = this.A01;
                    bundle.putInt("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 3);
                    String str = c26790Byf.A02;
                    String str2 = c26790Byf.A00;
                    String str3 = c26790Byf.A03;
                    String str4 = c26790Byf.A01;
                    boolean z = c26790Byf.A04;
                    Intent A00 = CON.A00(c0ma, bundle, str, str2, str3, str4, this.A0B, null, z);
                    if (z) {
                        A00.putParcelableArrayListExtra("payments_support_topics", c27048C7i.A02);
                    }
                    c0ma.C8L(A00, 48);
                    c0ma.overridePendingTransition(2130772060, 2130772063);
                } else {
                    ArrayList arrayList = c27048C7i.A01;
                    if (arrayList == null || arrayList.isEmpty()) {
                        ArrayList arrayList2 = c27048C7i.A02;
                        if (arrayList2 != null && !arrayList2.isEmpty()) {
                            A04 = this.A05.A04(c0ma, this.A01, arrayList2);
                        }
                    } else {
                        String str5 = this.A0B;
                        Bundle bundle2 = this.A01;
                        ArrayList arrayList3 = c27048C7i.A02;
                        A04 = AbstractC34801aa.A05();
                        A04.setClassName(c0ma.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity");
                        A04.putExtra("com.whatsapp.support.faq.SearchFAQ.from", str5);
                        A04.putExtra("com.whatsapp.support.faq.SearchFAQ.count", arrayList.size());
                        A04.putExtra("describe_problem_bundle", bundle2);
                        A04.putExtra("payments_support_faqs", arrayList);
                        A04.putExtra("payments_support_topics", arrayList3);
                        A04.putExtra("com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow", true);
                    }
                    c0ma.C8L(A04, 48);
                }
                progressDialog = this.A00;
                if (progressDialog == null && progressDialog.isShowing()) {
                    this.A00.cancel();
                    return;
                }
            }
            C2J c2j = this.A0A;
            String str6 = this.A0B;
            Integer A0v = AbstractC34821ac.A0v();
            Bundle bundle3 = this.A01;
            Intent A002 = c2j.A00(c0ma, bundle3, A0v, str6, null, null);
            A002.putExtras(bundle3);
            c0ma.C8L(A002, 48);
            progressDialog = this.A00;
            if (progressDialog == null) {
            }
        }
    }

    public C25120BKh(Bundle bundle, C00V c00v, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0HF c0hf, C0fJ c0fJ, CON con, C0e9 c0e9, CWN cwn, C28992Cuh c28992Cuh, C2J c2j, C0MA c0ma, String str) {
        this.A0C = AbstractC34801aa.A14(c0ma);
        this.A0E = c0fJ;
        this.A05 = con;
        this.A03 = c0ha;
        this.A0D = c0hf;
        this.A0A = c2j;
        this.A02 = c00v;
        this.A04 = abstractC05580Hb;
        this.A06 = c0e9;
        this.A0B = str;
        this.A07 = cwn;
        this.A08 = c28992Cuh;
        this.A01 = bundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r2.getBoolean("children_skippable") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        if (r15 == 2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A00(JSONArray jSONArray, int i) {
        String str;
        CUU cuu;
        if (jSONArray.length() == 0) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            String string = jSONObject.getString("id");
            String string2 = jSONObject.getString("title");
            ArrayList A00 = jSONObject.has("children") ? A00(jSONObject.getJSONArray("children"), i) : null;
            boolean z = jSONObject.has("children_skippable");
            if (i == 2 && jSONObject.has("description")) {
                str = jSONObject.getString("description");
            } else {
                str = null;
            }
            if (jSONObject.has("chat_support")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("chat_support");
                boolean z2 = jSONObject2.getBoolean("auth_required");
                if (jSONObject2.has("required_data")) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("required_data");
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        A162.add(jSONArray2.getString(i3));
                    }
                    cuu = new CUU(z2, A162);
                } else {
                    cuu = new CUU(z2, null);
                }
                A16.add(new CVV(cuu, string, string2, str, null, A00, z));
            }
            cuu = null;
            A16.add(new CVV(cuu, string, string2, str, null, A00, z));
        }
        return A16;
    }
}
