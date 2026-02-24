package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class A97 {
    public boolean A00;
    public final AWJ A01;
    public final InterfaceC61020NsU A02;
    public final UserSession A03;

    @NeverInline
    public A97(UserSession userSession) {
        this.A03 = userSession;
        B8B b8b = new B8B(AbstractC93603gi.A01);
        this.A01 = b8b;
        this.A02 = b8b;
    }

    public static final void A00(A97 a97) {
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        PandoGraphQLRequest A00 = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "LinkedBarcelonaProfileQuery", null, "xcxp_fetch_linked_threads_profile", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C29869Bij.A00, 0, false);
        A00.setMaxToleratedCacheAgeMs(0L);
        A00.setFreshCacheAgeMs(0L);
        AbstractC171976jp.A00(a97.A03).Arb(new BTR(a97, 2), new C55855LrN(a97, 0), A00, new ExecutorC66212dd(752149842));
    }

    public final void A01() {
        if (this.A01.getValue() == null) {
            A00(this);
        }
    }
}
