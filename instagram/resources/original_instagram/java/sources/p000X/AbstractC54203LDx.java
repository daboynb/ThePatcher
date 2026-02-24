package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.LDx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54203LDx {
    public static final Object A00(C1PD c1pd) {
        UserSession A0F = C9FG.A0F(c1pd);
        C115204aS A00 = AbstractC115194aR.A00(A0F);
        String str = A0F.userId;
        P8A p8a = new P8A();
        p8a.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(p8a);
        return null;
    }
}
