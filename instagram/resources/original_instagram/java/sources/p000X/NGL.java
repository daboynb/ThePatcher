package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes11.dex */
public final class NGL {
    public UserSession A00;
    public InterfaceC62835Ogg A01;
    public C123514nr A02;
    public C64012a5 A03;
    public Map A04;

    public static final Object A00(NGL ngl, String str, YA3 ya3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
        C196457iD c196457iD = new C196457iD(AbstractC53761ye.A02(ya3));
        UserSession userSession = ngl.A00;
        C180426xS A0u = AnonymousClass279.A0u(userSession, str);
        if (A0u == null) {
            c196457iD.resumeWith(null);
        } else {
            C123514nr c123514nr = ngl.A02;
            c123514nr.A0H(A0u.A4p, null, false, true, false);
            POY poy = new POY(c196457iD, ngl, str, 0);
            AbstractC115194aR.A00(userSession).AAm(poy, POK.class);
            ngl.A04.put(str, poy);
            c123514nr.A08(A0u);
        }
        return c196457iD.A00();
    }
}
