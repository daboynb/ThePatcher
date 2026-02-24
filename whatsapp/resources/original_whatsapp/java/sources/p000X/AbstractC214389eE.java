package p000X;

import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: X.9eE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC214389eE {
    public final Object A00;
    public final List A01;
    public final AtomicBoolean A02;

    public static final void A00(AnonymousClass918 anonymousClass918, AbstractC214389eE abstractC214389eE, String str, String str2) {
        C42X c42x;
        String str3;
        AnonymousClass918 anonymousClass9182 = AnonymousClass918.A02;
        C188608Nk c188608Nk = (C188608Nk) abstractC214389eE;
        boolean A1Z = AbstractC34841ae.A1Z(str, str2);
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("data", str, c09rArr, 0);
        AbstractC34821ac.A1V("flags", str2, c09rArr, A1Z ? 1 : 0);
        Map A0G = C09S.A0G(c09rArr);
        if (anonymousClass918 == anonymousClass9182) {
            c42x = new C42X();
            str3 = "mobile_config_api3_consistency_logging";
        } else {
            c42x = new C42X();
            str3 = "mobile_config_api2_consistency";
        }
        c42x.A00 = str3;
        C00C.A0C(A0G, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        c42x.A02 = new JSONObject(A0G).toString();
        AbstractC34901ak.A16(c188608Nk.A00, c42x);
    }

    public AbstractC214389eE() {
        C05Q.A00(277);
        this.A00 = AbstractC127835iq.A12();
        this.A01 = AbstractC34801aa.A16();
        this.A02 = new AtomicBoolean();
    }
}
