package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Gjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42655Gjd {
    public final UserSession A00;

    public C42655Gjd(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
    }

    public final boolean A00(AbstractC26705AXd abstractC26705AXd) {
        C0AE A02;
        long j;
        if (D1F.areEqual(abstractC26705AXd, C34676De8.A00)) {
            return AnonymousClass011.A0z(C65612cf.A02(this.A00), 36328212074619148L);
        }
        if (D1F.areEqual(abstractC26705AXd, C34708Dee.A00)) {
            return C42148GbS.A01(this.A00);
        }
        if (D1F.areEqual(abstractC26705AXd, C34706Dec.A00)) {
            A02 = C65612cf.A02(this.A00);
            j = 36328212074160390L;
        } else {
            if (D1F.areEqual(abstractC26705AXd, C34737Df7.A00)) {
                return C42148GbS.A02(this.A00);
            }
            if (D1F.areEqual(abstractC26705AXd, C35006DjS.A00)) {
                A02 = C65612cf.A02(this.A00);
                j = 36328212074488074L;
            } else {
                if (D1F.areEqual(abstractC26705AXd, C35005DjR.A00)) {
                    return C42148GbS.A00(this.A00);
                }
                if (D1F.areEqual(abstractC26705AXd, C35011DjX.A00)) {
                    A02 = C65612cf.A02(this.A00);
                    j = 36328212074684685L;
                } else {
                    if (!D1F.areEqual(abstractC26705AXd, C34860Dh6.A00) && !D1F.areEqual(abstractC26705AXd, C34861Dh7.A00)) {
                        D1F.areEqual(abstractC26705AXd, C34893Dhd.A00);
                        return false;
                    }
                    A02 = C65612cf.A02(this.A00);
                    j = 36328212074750222L;
                }
            }
        }
        return AnonymousClass011.A0z(A02, j);
    }
}
