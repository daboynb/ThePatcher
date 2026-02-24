package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9hU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216199hU {
    public final C220429pn A03 = (C220429pn) C00H.A02(66114);
    public final C07B A02 = AbstractC34851af.A0P();
    public final AtomicReference A01 = new AtomicReference(AbstractC34821ac.A1B());
    public final AtomicReference A00 = new AtomicReference("register_as_companion_phone");

    public static final void A00(C216199hU c216199hU, C220409pl c220409pl, String str) {
        C220429pn c220429pn = c216199hU.A03;
        c220409pl.A09("rc", AbstractC34861ag.A14(c220429pn.A0C));
        c220409pl.A09("event_name", str);
        c220409pl.A09("funnel_id", c220429pn.A07());
        AtomicReference atomicReference = c216199hU.A01;
        c220409pl.A09("companion_session_id", (String) atomicReference.get());
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "CompanionPreRegLogger: ", str);
        AbstractC34851af.A1N(A04, (String) atomicReference.get());
        if (AbstractC34841ae.A1a(c220429pn.A0B) && c216199hU.A02.A0Z(9282)) {
            Object obj = c216199hU.A00.get();
            C00C.A06(obj);
            C220409pl.A05(c220409pl);
            c220429pn.A0L((String) obj, "1", "2155550000", c220409pl.A00);
        }
    }

    public final void A01(String str) {
        A00(this, new C220409pl(), str);
    }

    public final void A02(String str, String str2) {
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("client_error_reason", str);
        if (str2 != null) {
            c220409pl.A09("client_error_context", str2);
        }
        A00(this, c220409pl, "cmp_cancel_reg");
    }
}
