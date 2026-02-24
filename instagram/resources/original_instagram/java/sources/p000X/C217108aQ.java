package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.8aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217108aQ extends AbstractC37002Eac {
    public static final C217108aQ A00 = new C217108aQ();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36314485359186376L) == false) goto L8;
     */
    @Override // p000X.AbstractC37002Eac
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(UserSession userSession, AH2 ah2, InterfaceC178996v9 interfaceC178996v9) {
        D1F.A12(userSession, 0);
        D1F.A12(ah2, 1);
        D1F.A12(interfaceC178996v9, 2);
        if (interfaceC178996v9.BiA() == 3) {
            boolean z = AbstractC218028bu.A02(C64512at.A01.A01(userSession));
            boolean A02 = AbstractC218568cm.A02(userSession);
            if (ah2.equals(C217088aO.A00) && (z || A02)) {
                return true;
            }
        }
        return C217148aU.A00.A00(userSession, ah2, interfaceC178996v9);
    }
}
