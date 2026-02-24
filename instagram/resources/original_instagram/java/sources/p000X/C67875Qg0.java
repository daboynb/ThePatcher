package p000X;

import com.google.common.collect.EvictingQueue;
import com.instagram.common.session.UserSession;

/* renamed from: X.Qg0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67875Qg0 {
    public final void A00(UserSession userSession, String str) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        EvictingQueue evictingQueue = ((C75025Tnu) userSession.A08(C75025Tnu.class, new C29203BVf(57))).A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(System.currentTimeMillis());
        evictingQueue.add(AnonymousClass011.A0R(": ", str, A0X));
    }
}
