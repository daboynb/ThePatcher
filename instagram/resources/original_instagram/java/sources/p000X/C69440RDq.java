package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* renamed from: X.RDq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69440RDq {
    public UserSession A00;
    public C826539x A01;
    public RDZ A02;

    public final void A00(EnumC50341t8 enumC50341t8, String str, Function1 function1, int i, long j, long j2) {
        UserSession userSession = this.A01.A00;
        D1F.A0y(userSession);
        C826639y c826639y = (C826639y) userSession.A08(C826639y.class, new C29068BQa(userSession, 11));
        InterfaceC51164Jxu Aoj = c826639y.A00.A05(EnumC74302qg.A0H, c826639y.getClass()).Aoj();
        String valueOf = String.valueOf(j);
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(i);
        Aoj.FYT(valueOf, AnonymousClass215.A0v(str, A0X, ':'));
        Aoj.apply();
        boolean A0P = AnonymousClass120.A0P(i, 16);
        C78228VdX c78228VdX = new C78228VdX(this, function1, j);
        if (A0P) {
            this.A02.A01.Czg(enumC50341t8, c78228VdX, j);
        } else {
            this.A02.A00(enumC50341t8, c78228VdX, j2);
        }
    }
}
