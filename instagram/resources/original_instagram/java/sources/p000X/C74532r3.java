package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2r3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C74532r3 implements InterfaceC91609coj {
    public InterfaceC58509Mt5 A00;
    public C169306fW A01;
    public UserSession A02;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        InterfaceC58509Mt5 interfaceC58509Mt5;
        this.A01.A01();
        if (C171416iv.A00.shouldEnableFix(this.A02, AbstractC39726FdS.A00, AbstractC39726FdS.A01, AbstractC39727FdT.A01, AbstractC39727FdT.A00, true) && (interfaceC58509Mt5 = this.A00) != null) {
            interfaceC58509Mt5.cancel();
        }
        this.A00 = null;
    }
}
