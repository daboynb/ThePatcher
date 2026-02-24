package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.5kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128745kj {
    public static final int A00(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1NB c1nb = (C1NB) AbstractC34841ae.A0m(c1j0, C1NB.class);
        if (c1nb != null) {
            return c1nb.A00;
        }
        return 0;
    }

    public static final C1N8 A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (C1N8) AbstractC34811ab.A17(c1j0, C1N8.class);
    }

    public static final C1NB A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (C1NB) AbstractC34811ab.A17(c1j0, C1NB.class);
    }

    public static final InterfaceC33391Vs A03(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return (InterfaceC33391Vs) AbstractC34841ae.A0m(c1j0, InterfaceC33391Vs.class);
    }

    public static final String A04(C039007t c039007t, C1J0 c1j0) {
        C00C.A0A(c039007t, 1);
        InterfaceC33391Vs A03 = A03(c1j0);
        if (A03 == null) {
            return null;
        }
        if (!c1j0.A0T()) {
            return A03.AmH(AbstractC34831ad.A0j(c039007t), c1j0.A0i);
        }
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null) {
            return A00.A0A;
        }
        return null;
    }

    public static final void A06(C1J0 c1j0, C1NB c1nb) {
        C00C.A0A(c1j0, 0);
        AbstractC34821ac.A1S(c1nb, c1j0, C1NB.class);
    }

    public static final boolean A08(C1J0 c1j0, InterfaceC33391Vs interfaceC33391Vs) {
        if (A03(c1j0) != null) {
            Log.m219e("FMessage/setMessageReactions re-assigning messageReactions");
            return false;
        }
        C00C.A0A(c1j0, 0);
        AbstractC34901ak.A19(interfaceC33391Vs, c1j0, InterfaceC33391Vs.class);
        return true;
    }

    public static final void A05(C1J0 c1j0, C1N8 c1n8) {
        AbstractC34821ac.A1S(c1n8, c1j0, C1N8.class);
        if (c1n8 != null) {
            c1j0.A03 = c1n8.A01;
        }
    }

    public static final void A07(C1J0 c1j0, List list) {
        c1j0.A05(C33291Vi.class).A03(new C33291Vi(list));
    }
}
