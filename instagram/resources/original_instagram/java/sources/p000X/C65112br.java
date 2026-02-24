package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65112br implements InterfaceC59437NJf {
    public final UserSession A00;
    public final C65132bt A01;
    public final C64942ba A02;

    @Override // p000X.InterfaceC59437NJf
    public final InterfaceC59436NJe Awm(String str, String str2) {
        InterfaceC59436NJe A01;
        if (str2.equals("XDTUserDict")) {
            A01 = this.A02.A03(str);
        } else {
            if (!str2.equals("XDTMediaDict")) {
                return null;
            }
            A01 = this.A01.A01(str);
        }
        return A01;
    }

    @Override // p000X.InterfaceC59437NJf
    public final InterfaceC59436NJe Awn(String str, InterfaceC98858pav interfaceC98858pav) {
        InterfaceC59436NJe A01;
        if (interfaceC98858pav.equals(new C115644bA(C64012a5.class))) {
            A01 = this.A02.A03(str);
        } else {
            if (!interfaceC98858pav.equals(new C115644bA(C128424vm.class))) {
                return null;
            }
            A01 = this.A01.A01(str);
        }
        return A01;
    }

    public C65112br(UserSession userSession, C65132bt c65132bt, C64942ba c64942ba) {
        this.A00 = userSession;
        this.A02 = c64942ba;
        this.A01 = c65132bt;
    }
}
