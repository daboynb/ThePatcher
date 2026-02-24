package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* renamed from: X.ZzU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86353ZzU {
    public static final Map A08 = AbstractC50871tz.A0E(AnonymousClass011.A0h("partially_enter_viewport", 1), AnonymousClass011.A0h("fully_enter_viewport", 1), AnonymousClass011.A0h("prepare_render_start", 1), AnonymousClass011.A0h("prepare_render_success", 1), AnonymousClass011.A0h("prepare_render_fail", 1), AnonymousClass011.A0h("content_parse_start", 1), AnonymousClass011.A0h("content_parse_success", 1), AnonymousClass011.A0h("content_parse_fail", 1), AnonymousClass011.A0h("media_load_start", 1), AnonymousClass011.A0h("media_load_success", 1), AnonymousClass011.A0h("media_load_fail", 1));
    public static final Set A09 = AbstractC49581ru.A03("media_#_load_start", "media_#_load_success", "media_#_load_fail", "media_amount_determined");
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final QuickPerformanceLogger A04;
    public final P42 A05;
    public final YLN A06;
    public final ExecutorService A07;

    public C86353ZzU(QuickPerformanceLogger quickPerformanceLogger, P42 p42, YLN yln) {
        D1F.A0z(p42);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A04 = quickPerformanceLogger;
        this.A05 = p42;
        this.A07 = newSingleThreadExecutor;
        this.A06 = yln;
        this.A00 = -1;
    }

    public static String A00(Object obj) {
        HashMap hashMap = new HashMap();
        hashMap.put("error", obj);
        String obj2 = new JSONObject(hashMap).toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public static final void A01(C86353ZzU c86353ZzU, int i) {
        int i2;
        if (!B69.A02(c86353ZzU.A06.A06) || AbstractC86340ZzH.A00("prepare_render_success", i) + AbstractC86340ZzH.A00("prepare_render_fail", i) > 0) {
            return;
        }
        int A00 = AbstractC86340ZzH.A00("content_parse_success", i);
        int A002 = AbstractC86340ZzH.A00("content_parse_fail", i);
        if (A00 > 0 && ((i2 = c86353ZzU.A00) <= 0 || i2 == c86353ZzU.A03)) {
            c86353ZzU.A0B("prepare_render_success", null);
        } else if (A002 > 0 || c86353ZzU.A01 > 0) {
            c86353ZzU.A0B("prepare_render_fail", AnonymousClass011.A0P(new JSONObject(AnonymousClass021.A0y())));
        }
    }

    public static final void A02(C86353ZzU c86353ZzU, String str) {
        if (B69.A02(c86353ZzU.A06.A06)) {
            if (str.equals("media_#_load_success")) {
                c86353ZzU.A03++;
            } else if (str.equals("media_#_load_fail")) {
                c86353ZzU.A01++;
            } else if (str.equals("media_#_load_start")) {
                c86353ZzU.A02++;
            }
        }
    }

    public static final void A03(C86353ZzU c86353ZzU, String str) {
        if (B69.A02(c86353ZzU.A06.A06) && c86353ZzU.A00 > 0 && D27.A1v(A09, str)) {
            if (D1F.areEqual(str, "media_amount_determined") && c86353ZzU.A02 > 0) {
                c86353ZzU.A0B("media_load_start", null);
                if (c86353ZzU.A03 >= c86353ZzU.A00) {
                    c86353ZzU.A0B("media_load_success", null);
                    return;
                } else {
                    if (c86353ZzU.A01 > 0) {
                        c86353ZzU.A0B("media_load_fail", null);
                        return;
                    }
                    return;
                }
            }
            if (D1F.areEqual(str, "media_#_load_start")) {
                c86353ZzU.A0B("media_load_start", null);
                return;
            }
            if (D1F.areEqual(str, "media_#_load_fail")) {
                c86353ZzU.A0B("media_load_fail", null);
            } else {
                if (!D1F.areEqual(str, "media_#_load_success") || c86353ZzU.A03 < c86353ZzU.A00) {
                    return;
                }
                c86353ZzU.A0B("media_load_success", null);
            }
        }
    }

    public final void A04() {
        this.A07.execute(new RunnableC91677csL(this, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A05() {
        this.A07.execute(new RunnableC91678csM(this, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A06() {
        this.A07.execute(new RunnableC91679csN(this, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A07(String str) {
        if (B69.A02(this.A06.A06)) {
            A0B("content_parse_fail", A00(str));
        }
    }

    public final void A08(String str) {
        if (B69.A02(this.A06.A06)) {
            return;
        }
        A0B("prepare_render_fail", A00(str));
    }

    public final void A09(String str) {
        this.A07.execute(new RunnableC91752cxN(this, str, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A0A(String str, int i, int i2) {
        Map A0E = AbstractC50871tz.A0E(AnonymousClass011.A0h("type", str), AnonymousClass011.A0h("x", String.valueOf(i)), AnonymousClass011.A0h("y", String.valueOf(i2)));
        D1F.A0y("interaction_#");
        A02(this, "interaction_#");
        this.A07.execute(new RunnableC91788czP(this, "interaction_#", A0E, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A0B(String str, String str2) {
        A02(this, str);
        this.A07.execute(new RunnableC91787czO(this, str, str2, this.A04.currentMonotonicTimestampNanos()));
    }

    public final void A0C(boolean z) {
        if (B69.A02(this.A06.A06)) {
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put("cache_hit", z ? "1" : "0");
            A0B("content_parse_success", AnonymousClass011.A0P(new JSONObject(A0y)));
        }
    }

    public final void A0D(boolean z) {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("cache_hit", z ? "1" : "0");
        A0B("layout_parsing_success", AnonymousClass011.A0P(new JSONObject(A0y)));
    }
}
