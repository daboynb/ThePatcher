package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.BgN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29723BgN implements A4Y {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C29723BgN(UserSession userSession, String str, int i) {
        this.$t = i;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.A4Y
    public final void EVW(String str, Integer num) {
        AbstractC42121fs.A00((UserSession) this.A00).A06(this.A01);
    }

    @Override // p000X.A4Y
    public final void EhV(C77882wS c77882wS) {
        AbstractC42121fs.A00((UserSession) this.A00).A07(this.A01);
    }
}
