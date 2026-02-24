package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.26R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26R extends C35D {
    public final C11480bu A04 = (C11480bu) AbstractC34811ab.A1F();
    public final C05V A01 = C05Q.A00(17066);
    public final C05V A03 = AbstractC037707g.A00(17634);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC037707g.A00(17629);
    public final C729039p A05 = (C729039p) C00X.A03(17075);

    public final boolean A03(C1J0 c1j0, C0MF c0mf) {
        C00C.A0A(c1j0, 0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            return false;
        }
        ((C61012iC) C05V.A02(this.A03)).A00(1, abstractC05520Fq.getRawString());
        c0mf.C79(this.A05.A00(c1j0));
        return true;
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131232422);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131897358);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 31;
    }
}
