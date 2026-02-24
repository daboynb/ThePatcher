package p000X;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* renamed from: X.8la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197418la extends C1YT {
    public ProgressDialog A00;
    public AnonymousClass075 A01;
    public C0fJ A02;
    public CON A03;
    public final Bundle A04;
    public final C210379Sg A05;
    public final C0HA A06;
    public final AbstractC05580Hb A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final WeakReference A0B;
    public final boolean A0C;

    public C197418la(Bundle bundle, C210379Sg c210379Sg, AnonymousClass075 anonymousClass075, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0fJ c0fJ, CON con, C0MA c0ma, String str, String str2, String str3, boolean z) {
        super(c0ma, true);
        this.A0B = AbstractC34801aa.A14(c0ma);
        this.A06 = c0ha;
        this.A05 = c210379Sg;
        this.A07 = abstractC05580Hb;
        this.A09 = str;
        this.A08 = str2;
        this.A04 = bundle;
        this.A0C = z;
        this.A0A = str3;
        this.A02 = c0fJ;
        this.A03 = con;
        this.A01 = anonymousClass075;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        Context context = (Context) this.A0B.get();
        if (context != null) {
            if (this.A00 == null) {
                ProgressDialog progressDialog = new ProgressDialog(context);
                this.A00 = progressDialog;
                DialogInterfaceOnCancelListenerC220709qb.A00(progressDialog, this, 14);
                this.A00.setCanceledOnTouchOutside(false);
            }
            if (this.A00.isShowing()) {
                return;
            }
            C87U.A1E(this.A00, context, 2131892377);
            this.A00.setIndeterminate(true);
            this.A00.show();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        try {
            if (this.A0C) {
                return null;
            }
            String str = this.A09;
            try {
                AbstractC05580Hb abstractC05580Hb = this.A07;
                Integer A0t = C87U.A0t();
                InterfaceC37193Ghh A0A = abstractC05580Hb.A0A(A0t, str, "GetFaqPageTask");
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(A0A.AOa(this.A06, null, A0t));
                    try {
                        char[] cArr = new char[2048];
                        StringBuilder A04 = AnonymousClass000.A04();
                        int i = 0;
                        for (int read = inputStreamReader.read(cArr, 0, 2048); read != -1; read = inputStreamReader.read(cArr, 0, 2048)) {
                            i += read;
                            if (i > 65536) {
                                throw C87T.A0u("The response from server is too big.");
                            }
                            A04.append(cArr, 0, read);
                        }
                        JSONObject A1N = AbstractC34801aa.A1N(A04.toString());
                        C211999a1 c211999a1 = new C211999a1(A1N.optString("title"), A1N.optString("platform"), A1N.optString("lang"), A1N.optString("url"), A1N.optString("id"), A1N.optBoolean("open_flow", true), A1N.optString("description"));
                        inputStreamReader.close();
                        A0A.close();
                        return c211999a1;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                Log.m221e("http/get-help/httperror", e);
                return null;
            }
        } catch (Exception e2) {
            Log.m221e("Could not fetch help response", e2);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        C211999a1 c211999a1 = (C211999a1) obj;
        if (c211999a1 == null || (str = c211999a1.A02) == null || (str2 = c211999a1.A03) == null || str2.length() == 0 || (str3 = c211999a1.A01) == null || str3.length() == 0 || (str4 = c211999a1.A00) == null || str4.length() == 0) {
            C0MA A0r = C87T.A0r(this.A0B);
            if (A0r != null) {
                this.A05.A00(this.A04, A0r, this.A08, false);
            }
        } else {
            C0MA A0r2 = C87T.A0r(this.A0B);
            if (A0r2 != null) {
                A0r2.A48(CON.A00(A0r2, this.A04, str, str4, str2, str3, this.A08, this.A0A, c211999a1.A04), false);
                A0r2.overridePendingTransition(2130772060, 2130772063);
            }
        }
        ProgressDialog progressDialog = this.A00;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.A00.cancel();
    }
}
