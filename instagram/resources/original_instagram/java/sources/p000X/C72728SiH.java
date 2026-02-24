package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import redex.C$StoreFenceHelper;

/* renamed from: X.SiH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72728SiH {
    public Activity A00;
    public Context A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public C67500QZu A04;
    public C27063AeZ A05;

    public static final void A00(C72728SiH c72728SiH, DirectThreadKey directThreadKey, Integer num, long j) {
        C67500QZu c67500QZu = c72728SiH.A04;
        D1F.A0z(num);
        G8K g8k = new G8K();
        g8k.A01 = directThreadKey;
        g8k.A02 = num;
        g8k.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C148645nI A0C = C1G2.A0C(c67500QZu.A00);
        A0C.A08("direct_v2/set_thread_reminder/");
        A0C.ABW("thread_id", g8k.A01.A00);
        A0C.A0B("notification_time", g8k.A00);
        C29122BSc.A00(A0C.A0J(), g8k, c67500QZu, 6);
    }

    public final void A01(DirectThreadKey directThreadKey, Integer num) {
        D1F.A0z(num);
        PWN pwn = new PWN();
        pwn.A00 = this;
        pwn.A01 = directThreadKey;
        pwn.A02 = num;
        C27059AeV A0k = AnonymousClass153.A0k(this.A03);
        AnonymousClass153.A1J(this.A01, A0k, 2131962197);
        this.A05 = A0k.A00().A02(this.A00, pwn);
    }
}
