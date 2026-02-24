package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223548ko {
    public static final C223578kr A0E = new C223578kr();
    public static final Map A0F;
    public static volatile C223548ko A0G;
    public final C223598kt A00;
    public final C224158ln A01;
    public final C224128lk A02;
    public final C224138ll A03;
    public final C224068le A04;
    public final C224088lg A05;
    public final C224108li A06;
    public final C224038lb A07;
    public final C72622ny A08;
    public final Context A09;
    public final QuickPerformanceLogger A0A;
    public final UserSession A0B;
    public final C223608ku A0C;
    public final C223618kv A0D;

    static {
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        A0F = synchronizedMap;
    }

    public C223548ko(Context context, UserSession userSession, C223598kt c223598kt, C223608ku c223608ku, C223618kv c223618kv) {
        this.A09 = context;
        this.A0B = userSession;
        this.A00 = c223598kt;
        this.A0C = c223608ku;
        this.A0D = c223618kv;
        C89963aq A00 = C102943vm.A00();
        this.A0A = A00;
        this.A07 = new C224038lb(A00, c223618kv);
        this.A04 = new C224068le(A00, c223618kv);
        this.A05 = new C224088lg(A00);
        this.A06 = new C224108li(A00, c223608ku, c223618kv);
        this.A02 = new C224128lk(context, A00, userSession);
        this.A03 = new C224138ll(A00);
        this.A08 = C72622ny.A06.A00(context, A00, userSession);
        this.A01 = new C224158ln(A00, userSession);
    }
}
