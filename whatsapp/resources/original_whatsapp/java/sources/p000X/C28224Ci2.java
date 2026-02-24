package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ci2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28224Ci2 implements DP9 {
    public final C26687Bwj A00;
    public final Boolean A01;

    @Override // p000X.DP9
    public void But(BZN bzn, String str, String str2, Throwable th) {
        A00(null, this, str2, th, false);
    }

    public static void A00(C28581Cny c28581Cny, C28224Ci2 c28224Ci2, String str, Throwable th, boolean z) {
        C26687Bwj c26687Bwj = c28224Ci2.A00;
        if (c26687Bwj != null) {
            String A01 = c28581Cny == null ? null : C28581Cny.A01(c28581Cny);
            String obj = th != null ? th.toString() : "Undefined error";
            if (A01 == null) {
                A01 = null;
            }
            boolean A1Z = AbstractC34911al.A1Z(str, obj);
            BJk bJk = new BJk();
            bJk.A03 = "";
            bJk.A00 = AbstractC127885iv.A0t();
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(" (cause: ");
            bJk.A04 = AbstractC34911al.A0c(obj, A11);
            bJk.A01 = ((C26393Br2) C05V.A02(c26687Bwj.A00)).A00;
            if (A01 != null) {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(AbstractC34801aa.A1N(A01).getString("callsite"));
                    bJk.A02 = A1N.optString("feature", "unknown");
                    bJk.A05 = A1N.optString("oncall", "unknown");
                    bJk.A06 = A1N.optString("product", "unknown");
                } catch (JSONException e) {
                    c26687Bwj.A02.A0L("wa_bloks_mins_crash_logs", "Failed to parse loggingID", A1Z);
                    Log.m232w("WaCrashLogsImpl/exception happened. ", e);
                }
            }
            c26687Bwj.A01.Bpr(bJk);
        }
        if (z || c28581Cny == null || !c28224Ci2.A01.booleanValue()) {
            return;
        }
        C00C.A0A(str, 0);
        if (AbstractC26228BoG.A00) {
            return;
        }
        C29694DFi c29694DFi = new C29694DFi(c28581Cny, th, str, 0);
        if (AbstractC23471Abu.A1W()) {
            c29694DFi.invoke();
        } else {
            AbstractC26228BoG.A01.post(new D4Z((InterfaceC023900h) c29694DFi, 47));
        }
    }

    public C28224Ci2(C26687Bwj c26687Bwj, Boolean bool) {
        this.A00 = c26687Bwj;
        this.A01 = bool;
    }
}
