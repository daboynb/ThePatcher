package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9NV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9NV extends AnonymousClass207 {
    public final UserSession A00;

    public C9NV(UserSession userSession) {
        this.A00 = userSession;
    }

    @NeverInline
    public static final C46482IAu A00(String str, boolean z) {
        C39581bm c39581bm = new C39581bm(2131974294, new Object[0]);
        C46482IAu c46482IAu = new C46482IAu();
        c46482IAu.A01 = "ig_school_partner";
        c46482IAu.A00 = c39581bm;
        c46482IAu.A03 = z;
        c46482IAu.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46482IAu;
    }
}
