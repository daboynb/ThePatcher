package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C117644eO {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r5.A0r() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(UserSession userSession, C128424vm c128424vm) {
        boolean z = c128424vm.A0x();
        return (AbstractC117654eP.A00(userSession, c128424vm) && z) ? -1L : 2000L;
    }

    public static final boolean A01(UserSession userSession, C128424vm c128424vm) {
        InterfaceC92979dwm Bks;
        D1F.A12(userSession, 0);
        if (!AbstractC117654eP.A00(userSession, c128424vm) && C117684eS.A02(c128424vm) && ((!c128424vm.A14() || C117034dP.A00(c128424vm)) && (((Bks = c128424vm.A04.Bks()) == null || Bks.Bkk() == null) && !D1F.A1J(c128424vm.A04.Ded())))) {
            D1F.A0q(C26W.A00);
            if (AbstractC64382ag.A02(c128424vm, -1088565167) == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(UserSession userSession, C128424vm c128424vm) {
        InterfaceC92979dwm Bks;
        return !c128424vm.A15() && C117684eS.A02(c128424vm) && (!c128424vm.A14() || C117034dP.A00(c128424vm)) && (((Bks = c128424vm.A04.Bks()) == null || Bks.Bkk() == null) && !D1F.A1J(c128424vm.A04.Ded()) && (((AbstractC117654eP.A00(userSession, c128424vm) && AbstractC117654eP.A01(userSession, c128424vm)) || (!AbstractC117654eP.A00(userSession, c128424vm) && AbstractC117654eP.A01(userSession, c128424vm))) && A00(userSession, c128424vm) != -1));
    }
}
