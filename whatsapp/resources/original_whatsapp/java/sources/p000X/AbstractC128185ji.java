package p000X;

import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128185ji {
    public boolean A00;
    public final C07T A01;
    public final C036006p A02;
    public final C00V A03;
    public final C88D A04;
    public final C07C A05;
    public final AnonymousClass854 A06;
    public final InterfaceC1850985f A07;
    public final Map A08;
    public final C84M A09;

    public boolean A02(C162677Bx c162677Bx) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("request_etag", c162677Bx.A04);
            A1M.put("language", c162677Bx.A03);
            A1M.put("cache_fetch_time", c162677Bx.A00);
            A1M.put("last_fetch_attempt_time", c162677Bx.A01);
            A1M.put("language_attempted_to_fetch", c162677Bx.A05);
            this.A09.Bzt(AbstractC34811ab.A1K(A1M));
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public static final void A00(C6KO c6ko, AbstractC128185ji abstractC128185ji, EnumC146876f1 enumC146876f1) {
        Map map = abstractC128185ji.A08;
        Object obj = map.get(enumC146876f1);
        if (obj == null) {
            obj = AbstractC34801aa.A16();
            map.put(enumC146876f1, obj);
        }
        ((List) obj).add(c6ko);
    }

    public C162677Bx A01() {
        String AWs = this.A09.AWs();
        if (AWs == null) {
            return new C162677Bx(null, null, null, null, 0L, 0L);
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(AWs);
            String optString = A1N.optString("request_etag");
            C00C.A09(optString);
            if (AbstractC041709c.A0h(optString)) {
                optString = null;
            }
            long optLong = A1N.optLong("cache_fetch_time", 0L);
            String optString2 = A1N.optString("language");
            C00C.A09(optString2);
            if (AbstractC041709c.A0h(optString2)) {
                optString2 = null;
            }
            long optLong2 = A1N.optLong("last_fetch_attempt_time", 0L);
            String optString3 = A1N.optString("language_attempted_to_fetch");
            C00C.A09(optString3);
            if (AbstractC041709c.A0h(optString3)) {
                optString3 = null;
            }
            return new C162677Bx(null, optString, optString3, optString2, optLong2, optLong);
        } catch (JSONException unused) {
            return new C162677Bx(null, null, null, null, 0L, 0L);
        }
    }

    public AbstractC128185ji(C07T c07t, C036006p c036006p, C00V c00v, C88D c88d, C07C c07c, AnonymousClass854 anonymousClass854, C84M c84m, InterfaceC1850985f interfaceC1850985f) {
        AbstractC34851af.A18(c07t, c07c, c00v);
        C00C.A0A(c036006p, 4);
        AbstractC34851af.A17(c84m, anonymousClass854);
        C00C.A0A(c88d, 7);
        this.A01 = c07t;
        this.A05 = c07c;
        this.A03 = c00v;
        this.A07 = interfaceC1850985f;
        this.A02 = c036006p;
        this.A09 = c84m;
        this.A06 = anonymousClass854;
        this.A04 = c88d;
        this.A08 = AbstractC34801aa.A1C();
    }
}
