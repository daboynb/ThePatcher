package p000X;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.io.InputStream;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Cve, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29051Cve implements InterfaceC1844882v {
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final Context A05 = C00T.A00();
    public final C0e8 A08 = AbstractC23471Abu.A0g();
    public final C0BD A00 = AbstractC23471Abu.A0Y();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C27447CNs A07 = AbstractC23471Abu.A0c();
    public final C15660jW A02 = (C15660jW) C00H.A02(771);
    public final C26601Bua A03 = (C26601Bua) C00H.A02(6155);
    public final C15550jL A04 = AbstractC23470Abt.A0o();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1844882v
    public void BWV(InterfaceC31531On interfaceC31531On, String str, String str2, String str3) {
        int i;
        C27633CVn c27633CVn;
        String str4;
        boolean z;
        List<ActivityManager.RunningTaskInfo> runningTasks;
        AbstractC05520Fq abstractC05520Fq;
        C27633CVn c27633CVn2;
        C27633CVn c27633CVn3;
        ComponentName componentName;
        C27633CVn c27633CVn4;
        C27633CVn c27633CVn5;
        C00C.A0A(str, 0);
        ActivityManager activityManager = (ActivityManager) this.A05.getSystemService("activity");
        C7O8 AU8 = interfaceC31531On.AU8();
        String str5 = (AU8 == null || (c27633CVn5 = AU8.A03) == null) ? null : c27633CVn5.A09;
        if (!"error".equals(str5) && !"failed".equals(str5) && !"canceled".equals(str2)) {
            if ("captured".equals(str5) || "completed".equals(str2) || "delivered".equals(str2) || "shipped".equals(str2)) {
                long A0D = AbstractC23471Abu.A0D();
                C7O8 AU82 = interfaceC31531On.AU8();
                if (AU82 != null && (c27633CVn4 = AU82.A03) != null) {
                    c27633CVn4.A09 = "captured";
                    c27633CVn4.A02 = A0D;
                    this.A00.A0P((C1J0) interfaceC31531On);
                }
                i = 405;
            }
            if (activityManager != null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.isEmpty()) {
                return;
            }
            ActivityManager.RunningTaskInfo runningTaskInfo = runningTasks.get(0);
            String className = (runningTaskInfo == null || (componentName = runningTaskInfo.topActivity) == null) ? null : componentName.getClassName();
            if (className == null || !className.equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity")) {
                return;
            }
            Intent A0A = AbstractC127835iq.A0A("payment_status_update_action");
            A0A.putExtra("reference_id", str);
            C7O8 AU83 = interfaceC31531On.AU8();
            String str6 = (AU83 == null || (c27633CVn3 = AU83.A03) == null) ? null : c27633CVn3.A09;
            C30541Ks c30541Ks = ((C1J0) interfaceC31531On).A0h;
            C00C.A05(c30541Ks);
            if ("error".equals(str6) || "failed".equals(str6) || "canceled".equals(str2)) {
                A0A.putExtra("payment_status", "error");
                C21070sY.A02().A0A().A07(C00T.A00(), A0A);
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                if (abstractC05520Fq2 != null) {
                    this.A07.A03(abstractC05520Fq2, interfaceC31531On.AU8(), false, null, "failure", null, null, null, null, null, 54);
                    return;
                }
                return;
            }
            if (("captured".equals(str6) || "completed".equals(str2) || "delivered".equals(str2) || "shipped".equals(str2)) && (abstractC05520Fq = c30541Ks.A00) != null) {
                this.A07.A03(abstractC05520Fq, interfaceC31531On.AU8(), false, null, "success", null, null, null, null, null, 54);
                this.A08.A0U(true);
                C7O8 AU84 = interfaceC31531On.AU8();
                if (AU84 != null && (c27633CVn2 = AU84.A03) != null) {
                    c27633CVn2.A09 = "captured";
                }
                A0A.putExtra("payment_status", "success");
                C21070sY.A02().A0A().A07(C00T.A00(), A0A);
                return;
            }
            return;
        }
        long A0D2 = AbstractC23471Abu.A0D();
        C7O8 AU85 = interfaceC31531On.AU8();
        if (AU85 != null && (c27633CVn = AU85.A03) != null) {
            c27633CVn.A09 = "error";
            c27633CVn.A02 = A0D2;
            this.A00.A0P((C1J0) interfaceC31531On);
        }
        i = 406;
        String str7 = null;
        String str8 = null;
        C26601Bua c26601Bua = this.A03;
        synchronized (c26601Bua) {
            str4 = null;
            if (str.length() != 0) {
                try {
                    D2W A0B = ((C29373D2a) c26601Bua.A00.get()).A0B(str);
                    if (A0B != null) {
                        InputStream inputStream = A0B.A00[0];
                        try {
                            String A0U = AbstractC23473Abw.A0U(inputStream);
                            inputStream.close();
                            str4 = A0U;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(inputStream, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BrazilPaymentsRefIdTransactionMappingLogger");
                    AbstractC34921am.A17("/readDataFromCache throws exception", A04, e);
                }
            }
        }
        if (str4 != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str4);
                String optString = A1N.optString("transaction_e2e_id");
                str7 = A1N.optString("payment_money");
                str8 = optString;
                z = true;
            } catch (JSONException e2) {
                AbstractC34921am.A17("PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed", AnonymousClass000.A04(), e2);
                z = false;
            }
            if (!z) {
                str8 = null;
            }
            C15660jW c15660jW = this.A02;
            C28992Cuh A0i = AbstractC23470Abt.A0i(c15660jW, null, str8);
            if (A0i != null) {
                A0i.A02 = i;
                A0i.A05 = C07T.A00(this.A01);
            }
            C25272BTc c25272BTc = new C25272BTc();
            if (!z) {
                str7 = null;
            }
            c25272BTc.A03 = str7;
            c25272BTc.A04 = this.A04.A01();
            if (A0i != null) {
                A0i.A0D = c25272BTc;
                c15660jW.A0g(A0i, null, null);
                synchronized (c26601Bua) {
                    ((C29373D2a) c26601Bua.A00.get()).A0C(str);
                }
            }
        }
        if (activityManager != null) {
        }
    }
}
