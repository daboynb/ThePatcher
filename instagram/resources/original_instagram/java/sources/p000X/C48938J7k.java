package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import java.util.Set;

/* renamed from: X.J7k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48938J7k implements InterfaceC83818YfX {
    public Context A00;
    public C00W A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public C44072HFu A04;
    public C28437B1t A05;
    public InterfaceC58908MzW A06;
    public DirectThreadKey A07;
    public C45360HmI A08;

    public static final void A00(DialogInterface dialogInterface, C48938J7k c48938J7k, String str, Set set, int i) {
        if (set.isEmpty()) {
            return;
        }
        c48938J7k.A04.A04(new C43585Gyd(dialogInterface, c48938J7k, str), D27.A1j(D27.A1c(set, i)));
    }

    @Override // p000X.InterfaceC83818YfX
    public final List getItems() {
        Object obj;
        if (AnonymousClass011.A0z(AnonymousClass011.A08(this.A03), 36328710290563730L)) {
            C28437B1t c28437B1t = this.A05;
            if (c28437B1t.A14 || c28437B1t.A0y) {
                obj = new C49124JEo(2131960974);
                return AnonymousClass011.A0f(obj);
            }
        }
        C28437B1t c28437B1t2 = this.A05;
        JEN jen = new JEN(new IIA(this, 6), this.A06, 2131960972, c28437B1t2.A1H);
        obj = jen;
        if (AbstractC167446cW.A03(c28437B1t2.A09)) {
            C166756bP c166756bP = c28437B1t2.A0G;
            jen.A0E = c166756bP != null ? AnonymousClass194.A1W(c166756bP.A0N ? 1 : 0) : false;
            obj = jen;
        }
        return AnonymousClass011.A0f(obj);
    }

    @Override // p000X.InterfaceC83818YfX
    public final boolean isEnabled() {
        UserSession userSession = this.A03;
        if (!AbstractC34331Kb.A00(userSession).A00(AbstractC59882Ki.A00(this.A07), 30)) {
            return false;
        }
        C28437B1t c28437B1t = this.A05;
        return (!AnonymousClass153.A1Z(userSession, c28437B1t) || c28437B1t.A11 || AnonymousClass194.A1X(c28437B1t.A09)) ? false : true;
    }
}
