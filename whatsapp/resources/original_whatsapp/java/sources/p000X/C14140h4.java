package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14140h4 {
    public final C09590Xd A03 = (C09590Xd) C00H.A02(711);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A05 = C00H.A00(3730);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C05910Io A04 = (C05910Io) C00H.A02(726);
    public final InterfaceC024600q A01 = C00H.A00(3308);

    public C198108mh A00(UserJid userJid) {
        C21710te A0D = this.A02.A0D(userJid);
        if (A0D == null || A0D.A0E == -1) {
            return null;
        }
        C0YH c0yh = (C0YH) this.A05.get();
        C1J0 A01 = c0yh.A02.A01(A0D.A0E);
        if ((A01 instanceof C1JI) && ((C1JI) A01).A00 == 28) {
            return (C198108mh) A01;
        }
        return null;
    }
}
