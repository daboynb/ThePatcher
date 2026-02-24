package p000X;

import java.util.List;

/* renamed from: X.9gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215559gJ {
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C0JT A02 = (C0JT) C00H.A02(71);
    public final C05V A00 = C05Q.A00(65841);

    /* JADX WARN: Multi-variable type inference failed */
    public final Integer A01(C1J0 c1j0) {
        List<C163767Gk> list;
        int i;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof InterfaceC31531On) {
            return A00((InterfaceC31531On) c1j0, this);
        }
        if (!(c1j0 instanceof C1S3) || (list = ((C1S3) c1j0).As6().A06) == null) {
            return null;
        }
        for (C163767Gk c163767Gk : list) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (C87U.A0l(interfaceC024600q).A0E(c163767Gk)) {
                i = 2131895238;
            } else if (C87U.A0l(interfaceC024600q).A0G(c163767Gk)) {
                i = 2131895239;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final Integer A00(InterfaceC31531On interfaceC31531On, C215559gJ c215559gJ) {
        C7ND A00;
        int i;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (A00 = AbstractC213319cU.A00(AU8)) == null) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = c215559gJ.A00.A00;
        if (C87U.A0l(interfaceC024600q).A0H(A00)) {
            i = 2131895238;
        } else {
            boolean A0I = C87U.A0l(interfaceC024600q).A0I(A00);
            i = 2131895239;
            if (!A0I) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }
}
