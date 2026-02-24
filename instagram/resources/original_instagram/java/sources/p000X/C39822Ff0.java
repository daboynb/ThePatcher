package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Ff0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39822Ff0 {
    public long A00;
    public final C115454ar A01;

    public C39822Ff0(UserSession userSession) {
        this.A01 = AbstractC115434ap.A00(userSession);
    }

    public final void A00(EnumC173916mx enumC173916mx, EnumC174676oB enumC174676oB) {
        C115454ar c115454ar = this.A01;
        long flowStartForMarker = c115454ar.flowStartForMarker(246614672, "auto_created_flow", false);
        this.A00 = flowStartForMarker;
        c115454ar.flowAnnotate(flowStartForMarker, "camera_entry_point", enumC173916mx.A00);
        if (enumC174676oB != null) {
            c115454ar.flowAnnotate(this.A00, "acr_type", enumC174676oB.toString());
        }
    }

    public final void A01(String str) {
        this.A01.flowEndFail(this.A00, str, null);
        this.A00 = 0L;
    }
}
