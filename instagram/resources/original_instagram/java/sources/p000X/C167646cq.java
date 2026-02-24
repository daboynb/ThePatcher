package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.6cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C167646cq {
    public static final /* synthetic */ C167646cq A01 = new C167646cq();
    public static InterfaceC84048Yjj A00 = new InterfaceC84048Yjj() { // from class: X.6cs
        @Override // p000X.InterfaceC84048Yjj
        public final SGM FXf(UserSession userSession) {
            D1F.A0y(userSession);
            Object A02 = NF1.A00(userSession, 24).A02();
            if (A02 != null) {
                return (SGM) A02;
            }
            throw new IllegalStateException("Required value was null.");
        }
    };
}
