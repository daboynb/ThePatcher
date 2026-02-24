package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.0rB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23650rB implements InterfaceC55124Lfa {
    public final B69 A00;
    public final B69 A01;

    public C23650rB(UserSession userSession) {
        B69 A00 = AbstractC23660rC.A00(new C247039hb(userSession, 64));
        B69 A002 = AbstractC23660rC.A00(new C247039hb(userSession, 65));
        this.A01 = A00;
        this.A00 = A002;
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        B69 b69 = this.A01;
        if (z) {
            ((AbstractC71332lt) b69.getValue()).A07();
            ((AbstractC71332lt) this.A00.getValue()).A07();
            return;
        }
        if (b69.Daq()) {
            ((AbstractC71332lt) b69.getValue()).A08();
        }
        B69 b692 = this.A00;
        if (b692.Daq()) {
            ((AbstractC71332lt) b692.getValue()).A08();
        }
    }

    public C23650rB(UserSession userSession, String str, String str2) {
        B69 A00 = AbstractC23660rC.A00(new C195737h3(userSession, 50));
        B69 A002 = AbstractC23660rC.A00(new C195737h3(userSession, 51));
        this.A01 = A00;
        this.A00 = A002;
    }
}
