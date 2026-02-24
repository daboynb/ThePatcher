package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import org.json.JSONObject;

/* renamed from: X.IWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41092IWb {
    public final UserFlowLogger A00;
    public final C38696HQn A01;

    public final void A05(long j, String str, int i, String str2) {
        C00C.A0A(str, 1);
        A06(j, "error_domain", str);
        C38696HQn c38696HQn = this.A01;
        if (c38696HQn != null) {
            c38696HQn.flowAnnotate(j, "error_code", i);
        } else {
            UserFlowLogger userFlowLogger = this.A00;
            if (userFlowLogger == null) {
                throw AbstractC34821ac.A0r();
            }
            userFlowLogger.flowAnnotate(j, "error_code", i);
        }
        A06(j, "error_description", str2);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("domain", str);
        A1M.put("code", i);
        A1M.put("message", str2);
        A06(j, "error_json", AbstractC34811ab.A1K(A1M));
        if (c38696HQn != null) {
            c38696HQn.flowEndFail(j, "", "");
            return;
        }
        UserFlowLogger userFlowLogger2 = this.A00;
        if (userFlowLogger2 == null) {
            throw AbstractC34821ac.A0r();
        }
        userFlowLogger2.flowEndFail(j, "", "");
    }

    public final void A06(long j, String str, String str2) {
        C00C.A0A(str2, 2);
        C38696HQn c38696HQn = this.A01;
        if (c38696HQn != null) {
            c38696HQn.flowAnnotate(j, str, str2);
            return;
        }
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger == null) {
            throw AbstractC34821ac.A0r();
        }
        userFlowLogger.flowAnnotate(j, str, str2);
    }

    public final long A02(int i, int i2) {
        if (this.A01 != null) {
            return i | (i2 << 32);
        }
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger != null) {
            return userFlowLogger.generateFlowId(i, i2);
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A03(long j) {
        C38696HQn c38696HQn = this.A01;
        if (c38696HQn != null) {
            c38696HQn.flowEndCancel(j, "user_cancelled");
            return;
        }
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger == null) {
            throw AbstractC34821ac.A0r();
        }
        userFlowLogger.flowEndCancel(j, "user_cancelled");
    }

    public final void A04(long j) {
        C38696HQn c38696HQn = this.A01;
        if (c38696HQn != null) {
            c38696HQn.ANA(new C4X("arfx", false), j);
            return;
        }
        UserFlowConfig build = new UserFlowConfig.UserFlowConfigBuilder("arfx", false).build();
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger == null) {
            throw AbstractC34821ac.A0r();
        }
        userFlowLogger.flowStart(j, build);
    }

    public final void A07(long j, String str, String str2) {
        C38696HQn c38696HQn = this.A01;
        if (c38696HQn != null) {
            c38696HQn.flowMarkPoint(j, str, str2);
            return;
        }
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger == null) {
            throw AbstractC34821ac.A0r();
        }
        userFlowLogger.flowMarkPoint(j, str, str2);
    }

    public final void A08(C40983IQt c40983IQt, String str, String str2, long j) {
        String str3 = c40983IQt.A01;
        C00C.A06(str3);
        A06(j, "effect_session_id", str3);
        String str4 = c40983IQt.A02;
        C00C.A06(str4);
        A06(j, "delivery_session_id", str4);
        A06(j, "product_session_id", c40983IQt.A05);
        A06(j, "product_name", c40983IQt.A03);
        A06(j, "effect_id", str);
        if (str2 != null) {
            A06(j, "effect_instance_id", str2);
        }
    }

    public AbstractC41092IWb(UserFlowLogger userFlowLogger, C38696HQn c38696HQn) {
        this.A01 = c38696HQn;
        this.A00 = userFlowLogger;
        if (AbstractC34841ae.A1Y(c38696HQn) == (userFlowLogger == null)) {
            throw AbstractC34801aa.A0z("Provide either userFlowLogger or fbUserFlowLogger!");
        }
    }

    public static long A01(AbstractC41092IWb abstractC41092IWb, String str) {
        return abstractC41092IWb.A02(16321564, str.hashCode());
    }
}
