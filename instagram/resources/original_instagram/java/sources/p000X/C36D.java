package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.36D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C36D {
    public final /* synthetic */ C1831374j A00;
    public final /* synthetic */ UserSession A01;

    public C36D(C1831374j c1831374j, UserSession userSession) {
        this.A00 = c1831374j;
        this.A01 = userSession;
    }

    public final void A00(boolean z) {
        C1831374j c1831374j = this.A00;
        Boolean valueOf = Boolean.valueOf(z);
        c1831374j.A01 = valueOf;
        if (D1F.A1J(valueOf)) {
            AbstractC115194aR.A00(this.A01).FVQ(new C26G());
        }
    }
}
