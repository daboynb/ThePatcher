package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C58432Et implements InterfaceC32167Cel {
    public static final C58432Et A00 = new C58432Et();

    @Override // p000X.InterfaceC32167Cel
    public final /* bridge */ /* synthetic */ Object GLP(Object obj) {
        C164306Ty c164306Ty = (C164306Ty) obj;
        D1F.A0y(c164306Ty);
        C6QE c6qe = new C6QE();
        c6qe.A00 = c164306Ty;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6qe;
    }
}
