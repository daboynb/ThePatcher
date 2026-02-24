package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.UxB, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77319UxB implements InterfaceC79278VyZ {
    public final int $t;

    public C77319UxB(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC79278VyZ
    public final boolean AD6(UserSession userSession) {
        return false;
    }

    @Override // p000X.InterfaceC79278VyZ
    public final AbstractC249719lv Aip(UserSession userSession) {
        int i = this.$t;
        return new IPU(i != 0 ? i != 1 ? 2 : 1 : 0);
    }
}
