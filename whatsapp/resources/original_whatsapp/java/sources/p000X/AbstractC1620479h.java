package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.79h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620479h {
    public static final void A00(C1ML c1ml, C1ML c1ml2) {
        C128385k8 c128385k8;
        C00C.A0B(c1ml, c1ml2);
        C128385k8 c128385k82 = c1ml.A01;
        if (c128385k82 != null) {
            c128385k8 = c1ml2.A01;
            if (c128385k8 == null) {
                c128385k8 = C128385k8.A00(c128385k82);
            }
        } else {
            c128385k8 = null;
        }
        c1ml2.C1C(c128385k8);
        c1ml2.A0m(c1ml.AfI());
        c1ml2.C1D(c1ml.AfO());
        c1ml2.C1E(c1ml.AfP());
        c1ml2.C1G(c1ml.AfT());
        c1ml2.C1H(c1ml.Afb());
        c1ml2.C1I(c1ml.Afc());
        c1ml2.C1L(c1ml.Afi());
        c1ml2.C1N(c1ml.Afm());
        c1ml2.A0n(c1ml.Agi());
        c1ml2.A00 = c1ml.A00;
        AbstractC34821ac.A1S(C2XX.A00(c1ml), c1ml2, C73093Ai.class);
        c1ml2.C1x(null);
        c1ml2.A0l(null);
    }

    public static final void A01(C1ML c1ml, C1ML c1ml2) {
        C00C.A0B(c1ml, c1ml2);
        C33461Vz A0j = c1ml.A0j();
        C33461Vz A0j2 = c1ml2.A0j();
        if (A0j == null || A0j2 == null) {
            return;
        }
        if (c1ml.A0E.A03) {
            A0j2.ByY(A0j.ApY(), A0j.AT0());
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127835iq.A1C(c1ml, "FMessageMediaCloning/cannot_copy sidecar for message type ", A04);
        Log.m219e(AbstractC34871ah.A0s(A04, '.'));
    }
}
