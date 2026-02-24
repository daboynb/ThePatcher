package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.5wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C154475wh implements AnonymousClass699, InterfaceC45702Hro {
    public static final C154475wh A00 = new C154475wh();

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC45702Hro) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(getFunctionDelegate(), ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return new F3F(1, C154465wg.class, "<init>", "<init>(Lcom/instagram/common/session/UserSession;)V", 0);
    }

    @Override // p000X.InterfaceC45702Hro
    public final /* bridge */ /* synthetic */ Object Awu(UserSession userSession) {
        int A03 = AbstractC315719l.A03(1841003394);
        int A032 = AbstractC315719l.A03(-1652994028);
        D1F.A0y(userSession);
        C154465wg c154465wg = new C154465wg();
        AbstractC315719l.A0A(-303395152, A032);
        AbstractC315719l.A0A(-387059726, A03);
        return c154465wg;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
