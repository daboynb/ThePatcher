package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.26Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26Q extends C35D {
    public final C0Ep A04 = AbstractC34841ae.A0N();
    public final C58252dg A07 = (C58252dg) C00X.A03(16388);
    public final C05V A03 = AbstractC34811ab.A0p();
    public final C0Z2 A05 = AbstractC34841ae.A0S();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A00 = AbstractC34811ab.A0g();
    public final C0NZ A06 = AbstractC34901ak.A0d();

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131233554);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        C1J0 c1j0;
        UserJid A01;
        C00C.A0A(interfaceC77903Uh, 0);
        C58252dg c58252dg = this.A07;
        Collection Aod = interfaceC77903Uh.Aod();
        String str = null;
        if (Aod != null && (c1j0 = (C1J0) C0JL.A0g(Aod)) != null && (A01 = C0BI.A01(c1j0)) != null) {
            str = AbstractC34871ah.A0q(c58252dg.A01, AbstractC34851af.A0X(c58252dg.A00, A01));
        }
        Context context = interfaceC77903Uh.getContext();
        String string = str == null ? context.getString(2131893558) : AbstractC34901ak.A0k(context, str, 2131893559);
        C00C.A06(string);
        return string;
    }

    @Override // p000X.C3VT
    public int getId() {
        return 11;
    }
}
