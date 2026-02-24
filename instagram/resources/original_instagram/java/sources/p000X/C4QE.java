package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4QE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4QE {
    public C4QF A00 = C4QF.A06;
    public C36560EKm A01;
    public final UserSession A02;

    @NeverInline
    public C4QE(UserSession userSession) {
        this.A02 = userSession;
    }

    public static final synchronized void A00(C4QF c4qf, C4QE c4qe, C36560EKm c36560EKm) {
        synchronized (c4qe) {
            c4qe.A01 = c36560EKm;
            c4qe.A00 = c4qf;
        }
    }
}
