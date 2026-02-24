package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.4c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116224c6 {
    public boolean A00;
    public final C114834Zr A01;
    public final C114854Zt A02;
    public final UserSession A03;
    public final InterfaceC82713Xrn A04;

    public C116224c6(UserSession userSession, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A03 = userSession;
        this.A04 = interfaceC82713Xrn;
        C114834Zr c114834Zr = new C114834Zr(null, null, 1);
        this.A01 = c114834Zr;
        this.A02 = AbstractC114844Zs.A00(c114834Zr);
    }

    public final void A00() {
        if (!C127204to.A08(this.A03) || this.A00) {
            return;
        }
        this.A00 = true;
        InterfaceC82713Xrn interfaceC82713Xrn = this.A04;
        AbstractC53721ya.A05(C48871ql.A00, new C20U(this, null, 65), interfaceC82713Xrn);
    }
}
