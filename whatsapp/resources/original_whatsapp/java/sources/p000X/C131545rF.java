package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131545rF extends AbstractC07360Ol {
    public InterfaceC1855186y A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A07 = AbstractC127855is.A0K();
    public final C05V A09 = C05Q.A00(1136);
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC127855is.A0b();
    public final C05V A03 = AbstractC34871ah.A0O();
    public final C05V A0A = AbstractC127855is.A0N();

    public final void A0X(InterfaceC1855186y interfaceC1855186y, EnumC147106fP enumC147106fP) {
        List A00;
        int A08 = AbstractC127835iq.A08(enumC147106fP, 0);
        if (A08 == 0) {
            C0W5 A0b = AbstractC127875iu.A0b(this.A0A);
            A00 = C7AQ.A00((C16460ko) C05V.A02(this.A09), AbstractC34831ad.A0f(this.A08), A0b, AbstractC127865it.A0a(this.A04), AbstractC34881ai.A0g(this.A06), interfaceC1855186y);
        } else {
            if (A08 != 1) {
                throw AbstractC34861ag.A1B();
            }
            A00 = C7AQ.A01(AbstractC127875iu.A0U(this.A03), AbstractC127875iu.A0b(this.A0A), AbstractC127865it.A0a(this.A04), interfaceC1855186y);
        }
        if (A00 != null) {
            ArrayList A19 = AbstractC34801aa.A19(A00);
            C179197rI.A00(new C179937sU(7), A19, 8);
            A0C(A19);
        }
    }

    public C131545rF() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A02 = A0K;
        this.A01 = A0K;
    }
}
