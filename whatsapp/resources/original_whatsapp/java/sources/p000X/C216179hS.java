package p000X;

import android.app.PendingIntent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216179hS {
    public final C036706w A02 = AbstractC34841ae.A0f();
    public final C0fJ A03 = AbstractC34841ae.A0q();
    public final C0T7 A01 = C87T.A0U();
    public String A00 = "";

    public static final C216179hS A00() {
        return new C216179hS();
    }

    public void A01(String str) {
        A02(this.A02.A01(2131890949), str, 2, false);
    }

    public void A02(String str, String str2, int i, boolean z) {
        boolean equals;
        Log.m223i("errorreporter/reporterror");
        synchronized (this) {
            String A04 = C00O.A04(AbstractC34811ab.A1L(C87T.A13(str, str2), i));
            if (A04 == null) {
                A04 = "invalid";
            }
            equals = this.A00.equals(A04);
            if (!equals) {
                this.A00 = A04;
            }
        }
        if (equals) {
            Log.m219e("Same as the last shown notification; skipping");
            return;
        }
        PendingIntent A00 = AbstractC20170r2.A00(C00T.A00(), 1, C0fJ.A01(C00T.A00()), 0);
        C220639qO A05 = C0C1.A05(C00T.A00());
        A05.A0M = "critical_app_alerts@1";
        A05.A0L = "err";
        A05.A03 = 1;
        C220639qO.A0E(A05, str, str2);
        A05.A0Z = z;
        A05.A0A = A00;
        C219219nI.A01(A05, 2131232524);
        A05.A06 = 1;
        this.A01.BE4(A05.A0G(), C219829oa.A09, i);
    }
}
