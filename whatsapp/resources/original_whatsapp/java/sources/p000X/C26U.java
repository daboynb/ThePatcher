package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.26U, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26U extends C35D {
    public final C05V A02 = C05Q.A00(17500);
    public final C05V A01 = AbstractC037707g.A00(4675);
    public C27247CFc A00 = new C27247CFc();
    public final C05V A03 = AbstractC34811ab.A0u();

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131232087);
    }

    public static final C27014C5z A00(C26U c26u, C1J0 c1j0) {
        C168807a8 c168807a8;
        C44081rJ c44081rJ;
        C28735CqY c28735CqY;
        if (!(c1j0 instanceof C30641Lc) || (c168807a8 = (C168807a8) ((C30641Lc) c1j0).A04.A02) == null || (c44081rJ = c168807a8.A00) == null) {
            return null;
        }
        CHJ chj = c26u.A00.A00(c44081rJ, null, 0L, false).A00;
        DMU dmu = chj != null ? chj.A00 : null;
        if (!(dmu instanceof C28735CqY) || (c28735CqY = (C28735CqY) dmu) == null) {
            return null;
        }
        return c28735CqY.A00;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131887811);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 63;
    }
}
