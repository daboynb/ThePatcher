package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import org.json.JSONArray;

/* renamed from: X.9fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214939fC {
    public long A00;
    public final Handler A01;
    public final HandlerThread A03;
    public final C220429pn A04 = (C220429pn) C00X.A03(66112);
    public final C217269jT A05 = (C217269jT) C00X.A03(66113);
    public final C05V A02 = C05Q.A00(254);
    public final C033305f A06 = AbstractC34841ae.A0g();

    public static final void A00(C214939fC c214939fC) {
        String str;
        String str2;
        String str3;
        AbstractC34801aa.A1Q(c214939fC.A02);
        c214939fC.A00 = SystemClock.elapsedRealtime();
        if (C00C.areEqual(c214939fC.A06.A0d(), "")) {
            C217269jT c217269jT = c214939fC.A05;
            if (AbstractC34841ae.A1a(c217269jT.A07)) {
                C220409pl c220409pl = new C220409pl();
                JSONArray A0i = ((C05560Gw) C05V.A02(c217269jT.A02)).A0i();
                if (A0i == null || A0i.length() <= 0) {
                    str = "exposure_error_type";
                    str2 = "empty_exposure";
                } else {
                    str = "ab_exposure";
                    str2 = A0i.toString();
                }
                c220409pl.A09(str, str2);
                C220409pl.A05(c220409pl);
                C217269jT.A00(c217269jT, "abprop_exposure", "no_action", null, c220409pl.A00);
                return;
            }
            return;
        }
        C220429pn c220429pn = c214939fC.A04;
        if (AbstractC34841ae.A1a(c220429pn.A0B)) {
            C220409pl A00 = C220409pl.A00(c220429pn);
            JSONArray A0i2 = ((C05560Gw) C05V.A02(c220429pn.A02)).A0i();
            String str4 = "exposure_error_type";
            if (A0i2 == null || A0i2.length() <= 0) {
                str3 = "empty_exposure";
            } else if (AbstractC34811ab.A1W(C87T.A04(c220429pn.A07), "pref_is_blocking_prechatd_exposure")) {
                str3 = "exposure_blocked";
            } else {
                str4 = "ab_exposure";
                str3 = A0i2.toString();
            }
            C220429pn.A05(c220429pn, "abprop_exposure", C220409pl.A02(A00, str4, str3));
        }
    }

    public C214939fC() {
        HandlerThread handlerThread = new HandlerThread("PreChatdExpoKeyPulseThread");
        handlerThread.start();
        this.A03 = handlerThread;
        this.A01 = C87T.A06(handlerThread);
    }
}
