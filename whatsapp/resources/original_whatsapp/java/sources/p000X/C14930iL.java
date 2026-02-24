package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0iL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14930iL {
    public final InterfaceC09260Vw A01 = (InterfaceC09260Vw) C00H.A02(3307);
    public final C0ZE A00 = (C0ZE) C00H.A02(3824);

    public static final void A01(C0SZ c0sz, C14930iL c14930iL, String str, String str2) {
        UserJid userJid = (UserJid) c0sz.A09(UserJid.class, str);
        String A0K = c0sz.A0K(str2, null);
        if (userJid == null || !(userJid instanceof C0I6) || A0K == null) {
            return;
        }
        c14930iL.A01.B28((C0I5) userJid, A0K);
    }

    public final void A02(C0SZ c0sz) {
        A01(c0sz, this, "participant", "participant_username");
    }

    public static final void A00(C0SZ c0sz, C14930iL c14930iL, String str) {
        for (C0SZ c0sz2 : c0sz.A0L(str)) {
            C00C.A09(c0sz2);
            A01(c0sz2, c14930iL, "jid", "username");
        }
    }

    public final void A03(C0SZ c0sz) {
        Object c13950gl;
        try {
            C0SZ A0C = c0sz.A0C();
            C00C.A06(A0C);
            A02(c0sz);
            A01(A0C, this, "author", "author_username");
            c13950gl = C06930Mq.A00;
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        Throwable A01 = C13940gk.A01(c13950gl);
        if (A01 != null) {
            Log.m232w("GroupNotificationUsernameParser", A01);
        }
    }
}
