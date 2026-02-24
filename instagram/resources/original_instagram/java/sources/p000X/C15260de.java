package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.0de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15260de implements InterfaceC91609coj {
    public static final C15360do A02 = new C15360do();
    public final InterfaceC83550Yav A00;
    public final UserSession A01;

    public C15260de(UserSession userSession) {
        this.A01 = userSession;
        InterfaceC83550Yav A04 = C74272qd.A01(userSession).A04(EnumC74302qg.A3F);
        this.A00 = A04;
        int i = A04.getInt("app_version_number", -1);
        int A00 = AbstractC66422dy.A00();
        if (i != A00) {
            InterfaceC51164Jxu Aoj = A04.Aoj();
            Aoj.AKG();
            Aoj.apply();
            InterfaceC51164Jxu Aoj2 = A04.Aoj();
            Aoj2.FYM("app_version_number", A00);
            Aoj2.apply();
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.A0A(C15260de.class);
    }
}
