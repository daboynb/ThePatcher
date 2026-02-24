package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.675, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass675 implements InterfaceC55636Lnq {
    public final int $t;
    public final Object A00;
    public final String A01;

    public AnonymousClass675(String str, Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC55636Lnq
    public final C2NI Aj6(String str) {
        int i = this.$t;
        if (i == 0) {
            D1F.A12(str, 0);
            return AbstractC61973OIu.A03((UserSession) this.A00, "users/search/", str, this.A01);
        }
        if (i != 1) {
            D1F.A0y(str);
            return AbstractC61973OIu.A04((UserSession) this.A00, "users/search/", str, this.A01, null);
        }
        D1F.A0y(str);
        return C61387NyP.A00.A00((UserSession) this.A00, str, this.A01);
    }

    @Override // p000X.InterfaceC55636Lnq
    public final void F1g(String str) {
    }

    @Override // p000X.InterfaceC55636Lnq
    public final void F1m(String str) {
    }
}
